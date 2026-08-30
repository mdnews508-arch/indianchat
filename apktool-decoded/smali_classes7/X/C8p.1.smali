.class public final LX/C8p;
.super LX/DYb;
.source ""


# instance fields
.field public final A00:LX/1JH;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C8p;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/C8p;->A00:LX/1JH;

    .line 6
    .line 7
    iput-object p3, p0, LX/C8p;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, " for collection: "

    .line 10
    .line 11
    const-string v0, "KmpSyncdFatalError: "

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, LX/C8p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with message: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C8p;->A02:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "InvalidExternalBlobReferenceUploaded"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "MissingExternalBlobReferenceHandle"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "InvalidSnapshotRecords"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SameIndexForMultipleMutationsInOutgoingPatch"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "MissingCurrentEpochForActiveKeyValidation"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "MissingActiveKeyForEncryption"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "MissingActiveKeyAfterRotation"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "MissingKeyForMutationInLocalSnapshot"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "ServerSentEarlierPatch"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "ServerDidNotSendAllPatches"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "DbStoreNotReadyLowDiskSpace"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "RequestingMissingKeyWithNoClients"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "SnapshotProtobufDeserializationFailed"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "ExternalBlobReferenceProtobufDeserializationFailed"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "SameIndexForMultipleMutationsInSnapshot"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "XmppNotAcceptableGlobalError"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "XmppBadMethodGlobalError"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "XmppNotFoundGlobalError"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "XmppBadRequestGlobalError"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "XmppNotFoundForCollection"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "XmppBadRequestForCollection"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "SnapshotMacMismatchInSnapshot"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "SnapshotMacMismatchInPatch"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "MissingSnapshotKeyId"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "SnapshotExpired"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "InvalidKeyShareKeyData"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "MissingPatchKeyId"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "InvalidKeyShareKeyId"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "MissingExternalBlobReferenceFileEncSha256"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "MissingExternalBlobReferenceFileSha256"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "MissingExternalBlobReferenceDirectPath"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "MissingExternalBlobReferenceMediaKey"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "MissingPatchMac"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_20
    const-string p0, "MissingPatchSnapshotMac"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_21
    const-string p0, "MissingSnapshotMac"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_22
    const-string p0, "MissingSnapshotVersion"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_23
    const-string p0, "CyclicMutationDependencyInPatch"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_24
    const-string p0, "TerminalPatchUnknown"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_25
    const-string p0, "TerminalPatchDeserializationError"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_26
    const-string p0, "TerminalPatchMissingData"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_27
    const-string p0, "DbStoreNotReady"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_28
    const-string p0, "MacMismatchPatch"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_29
    const-string p0, "MacMismatchSnapshot"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2a
    const-string p0, "TimeoutWhileWaitingForMissingKey"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2b
    const-string p0, "MissingKeyOnAllClients"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2c
    const-string p0, "ActionDataProtobufSerializationFailed"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2d
    const-string p0, "PatchProtobufSerializationFailed"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2e
    const-string p0, "MutationsProtobufSerializationFailed"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2f
    const-string p0, "MutationsProtobufDeserializationFailed"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_30
    const-string p0, "MissingActionTimestamp"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_31
    const-string p0, "MissingActionVersion"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_32
    const-string p0, "MissingActionValue"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_33
    const-string p0, "InvalidActionIndex"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_34
    const-string p0, "MissingActionIndex"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_35
    const-string p0, "MissingMutationIndex"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_36
    const-string p0, "ActionDataProtobufDeserializationFailed"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_37
    const-string p0, "PatchProtobufDeserializationFailed"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_38
    const-string p0, "MissingMutationKeyId"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_39
    const-string p0, "MissingMutationRecord"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3a
    const-string p0, "MissingMutationOperation"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3b
    const-string p0, "PatchWithBothInlineAndExternalMutations"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3c
    const-string p0, "InvalidMutationIndex"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3d
    const-string p0, "MissingMutationValue"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_3e
    const-string p0, "MissingMutationVersion"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_3f
    const-string p0, "EncryptionFailed"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_40
    const-string p0, "DuplicatePatchVersionInCollection"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_41
    const-string p0, "MissingPatchVersion"

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_42
    const-string p0, "DecryptionFailed"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_43
    const-string p0, "SameIndexForMultipleMutationsInPatch"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_44
    const-string p0, "MissingOrEmptyIndex"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_45
    const-string p0, "ExternalPatchExpired"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Adq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8p;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/C8p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C8p;

    .line 9
    .line 10
    iget-object v1, p0, LX/C8p;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/C8p;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/C8p;->A00:LX/1JH;

    .line 17
    .line 18
    iget-object v0, p1, LX/C8p;->A00:LX/1JH;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/C8p;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/C8p;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8p;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/C8p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/C8p;->A00:LX/1JH;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/C8p;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/C8p;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/C8p;->A00:LX/1JH;

    .line 3
    .line 4
    iget-object v2, p0, LX/C8p;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "KmpSyncdFatalError(error="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/C8p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", collection="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", message="

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
