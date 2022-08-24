// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_with_txs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Block _$$BlockFromJson(Map<String, dynamic> json) => _$Block(
      result: BlockWithTxs.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockToJson(_$Block instance) => <String, dynamic>{
      'result': instance.result.toJson(),
      'runtimeType': instance.$type,
    };

_$Pending _$$PendingFromJson(Map<String, dynamic> json) => _$Pending(
      pendingBlock: PendingBlockWithTxs.fromJson(
          json['pending_block'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PendingToJson(_$Pending instance) => <String, dynamic>{
      'pending_block': instance.pendingBlock.toJson(),
      'runtimeType': instance.$type,
    };

_$GetBlockWithTxsError _$$GetBlockWithTxsErrorFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockWithTxsError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetBlockWithTxsErrorToJson(
        _$GetBlockWithTxsError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };

_$BlockWithTxsResponse _$$BlockWithTxsResponseFromJson(
        Map<String, dynamic> json) =>
    _$BlockWithTxsResponse(
      status: $enumDecode(_$BlockStatusEnumMap, json['status']),
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      blockHash: Felt.fromJson(json['block_hash'] as String),
      parentHash: Felt.fromJson(json['parent_hash'] as String),
      blockNumber: json['block_number'] as int,
      newRoot: Felt.fromJson(json['new_root'] as String),
      timestamp: json['timestamp'] as int,
      sequencerAddress: Felt.fromJson(json['sequencer_address'] as String),
    );

Map<String, dynamic> _$$BlockWithTxsResponseToJson(
        _$BlockWithTxsResponse instance) =>
    <String, dynamic>{
      'status': _$BlockStatusEnumMap[instance.status]!,
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'block_hash': instance.blockHash.toJson(),
      'parent_hash': instance.parentHash.toJson(),
      'block_number': instance.blockNumber,
      'new_root': instance.newRoot.toJson(),
      'timestamp': instance.timestamp,
      'sequencer_address': instance.sequencerAddress.toJson(),
    };

const _$BlockStatusEnumMap = {
  BlockStatus.pending: 'pending',
  BlockStatus.acceptedOnL2: 'acceptedOnL2',
  BlockStatus.acceptedOnL1: 'acceptedOnL1',
  BlockStatus.rejected: 'rejected',
};

_$InvokeBlockTxn _$$InvokeBlockTxnFromJson(Map<String, dynamic> json) =>
    _$InvokeBlockTxn(
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      entryPointSelector: Felt.fromJson(json['entry_point_selector'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      maxFree: Felt.fromJson(json['max_free'] as String),
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      type: $enumDecode(_$TxnTypeEnumMap, json['type']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InvokeBlockTxnToJson(_$InvokeBlockTxn instance) =>
    <String, dynamic>{
      'contract_address': instance.contractAddress.toJson(),
      'entry_point_selector': instance.entryPointSelector.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'transaction_hash': instance.transactionHash.toJson(),
      'max_free': instance.maxFree.toJson(),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'type': _$TxnTypeEnumMap[instance.type]!,
      'runtimeType': instance.$type,
    };

const _$TxnTypeEnumMap = {
  TxnType.invoke: 'invoke',
  TxnType.declare: 'declare',
  TxnType.deploy: 'deploy',
};

_$DeclareBlockTxn _$$DeclareBlockTxnFromJson(Map<String, dynamic> json) =>
    _$DeclareBlockTxn(
      declarationInfo: DeclarationInfo.fromJson(
          json['declaration_info'] as Map<String, dynamic>),
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      maxFree: Felt.fromJson(json['max_free'] as String),
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      type: $enumDecode(_$TxnTypeEnumMap, json['type']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeclareBlockTxnToJson(_$DeclareBlockTxn instance) =>
    <String, dynamic>{
      'declaration_info': instance.declarationInfo.toJson(),
      'transaction_hash': instance.transactionHash.toJson(),
      'max_free': instance.maxFree.toJson(),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'type': _$TxnTypeEnumMap[instance.type]!,
      'runtimeType': instance.$type,
    };

_$DeployBlockTxn _$$DeployBlockTxnFromJson(Map<String, dynamic> json) =>
    _$DeployBlockTxn(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      contractAddressSalt:
          Felt.fromJson(json['contract_address_salt'] as String),
      constructor_Calldata: (json['constructor__calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      version: json['version'] as String,
      type: $enumDecode(_$TxnTypeEnumMap, json['type']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeployBlockTxnToJson(_$DeployBlockTxn instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'class_hash': instance.classHash.toJson(),
      'contract_address': instance.contractAddress.toJson(),
      'contract_address_salt': instance.contractAddressSalt.toJson(),
      'constructor__calldata':
          instance.constructor_Calldata.map((e) => e.toJson()).toList(),
      'version': instance.version,
      'type': _$TxnTypeEnumMap[instance.type]!,
      'runtimeType': instance.$type,
    };

_$TransactionError _$$TransactionErrorFromJson(Map<String, dynamic> json) =>
    _$TransactionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransactionErrorToJson(_$TransactionError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };

_$DeclarationInfoResult _$$DeclarationInfoResultFromJson(
        Map<String, dynamic> json) =>
    _$DeclarationInfoResult(
      classHash: Felt.fromJson(json['class_hash'] as String),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
    );

Map<String, dynamic> _$$DeclarationInfoResultToJson(
        _$DeclarationInfoResult instance) =>
    <String, dynamic>{
      'class_hash': instance.classHash.toJson(),
      'sender_address': instance.senderAddress.toJson(),
    };

_$PendingBlockWithTxsResult _$$PendingBlockWithTxsResultFromJson(
        Map<String, dynamic> json) =>
    _$PendingBlockWithTxsResult(
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      timestamp: json['timestamp'] as int,
      sequencerAddress: Felt.fromJson(json['sequencer_address'] as String),
      blockHash: Felt.fromJson(json['block_hash'] as String),
      required: json['required'],
    );

Map<String, dynamic> _$$PendingBlockWithTxsResultToJson(
        _$PendingBlockWithTxsResult instance) =>
    <String, dynamic>{
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'timestamp': instance.timestamp,
      'sequencer_address': instance.sequencerAddress.toJson(),
      'block_hash': instance.blockHash.toJson(),
      'required': instance.required,
    };
