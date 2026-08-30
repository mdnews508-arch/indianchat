.class public final Lcom/google/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Reader;


# static fields
.field public static final FIXED32_MULTIPLE_MASK:I = 0x3

.field public static final FIXED64_MULTIPLE_MASK:I = 0x7

.field public static final NEXT_TAG_UNSET:I


# instance fields
.field public endGroupTag:I

.field public final input:Lcom/google/protobuf/CodedInputStream;

.field public nextTag:I

.field public tag:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 12
    .line 13
    iput-object p0, p1, Lcom/google/protobuf/CodedInputStream;->wrapper:Lcom/google/protobuf/CodedInputStreamReader;

    .line 14
    .line 15
    return-void
.end method

.method public static forCodedInput(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/CodedInputStreamReader;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->wrapper:Lcom/google/protobuf/CodedInputStreamReader;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/CodedInputStreamReader;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedInputStreamReader;-><init>(Lcom/google/protobuf/CodedInputStream;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method private mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iput v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v0, "Failed to parse the message."

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iput v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 33
    .line 34
    throw v0
.end method

.method private mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    iget v1, v3, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 7
    .line 8
    iget v0, v3, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    iput v0, v3, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 19
    .line 20
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/1bt;->A0c(Lcom/google/protobuf/CodedInputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method private readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, Lcom/google/protobuf/CodedInputStreamReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "unsupported field type."

    .line 12
    .line 13
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readBool()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readEnum()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed32()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed64()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readFloat()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readInt32()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readInt64()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed32()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed64()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt32()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt64()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt32()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt64()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v0
.end method

.method private readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v0
.end method

.method private requirePosition(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method private requireWireType(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method private verifyPackedFixed32Length(I)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Failed to parse the message."

    .line 6
    .line 7
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method private verifyPackedFixed64Length(I)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x7

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Failed to parse the message."

    .line 6
    .line 7
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public getFieldNumber()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iput v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 10
    .line 11
    ushr-int/lit8 v0, v2, 0x3

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0
.end method

.method public getTag()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 1
    .line 2
    return v0
.end method

.method public mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public readBool()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lt v0, v2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 130
    .line 131
    if-eq v1, v0, :cond_5

    .line 132
    .line 133
    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public readDouble()D
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v2, :cond_0

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 73
    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lt v0, v2, :cond_4

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 150
    .line 151
    if-eq v1, v0, :cond_5

    .line 152
    .line 153
    :goto_0
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public readEnum()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x7

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v0, v2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public readFixed32()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    if-ne v0, v2, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_5

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_7
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lt v0, v1, :cond_8

    .line 135
    .line 136
    return-void
.end method

.method public readFixed64()J
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x7

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lt v0, v2, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 126
    .line 127
    if-eq v1, v0, :cond_5

    .line 128
    .line 129
    :goto_0
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public readFloat()F
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/FloatArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    :goto_0
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    if-ne v0, v2, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 82
    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lt v0, v1, :cond_5

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lt v0, v1, :cond_8

    .line 159
    .line 160
    return-void
.end method

.method public readGroup(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public readGroupBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 1
    .line 2
    and-int/lit8 v1, v2, 0x7

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public readInt32()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x7

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v0, v2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public readInt64()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt v0, v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 122
    .line 123
    if-eq v1, v0, :cond_5

    .line 124
    .line 125
    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-direct {p0, v5}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->getFieldNumber()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const-string v6, "Unable to parse map entry."

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    if-eq v1, v5, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->skipField()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v6}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v1, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 52
    .line 53
    iget-object v0, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v1, v0, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v1, v0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->skipField()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v6}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public readMessageBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 1
    .line 2
    and-int/lit8 v1, v2, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public readSFixed32()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    if-ne v0, v2, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_5

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_7
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lt v0, v1, :cond_8

    .line 135
    .line 136
    return-void
.end method

.method public readSFixed64()J
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x7

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lt v0, v2, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 126
    .line 127
    if-eq v1, v0, :cond_5

    .line 128
    .line 129
    :goto_0
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public readSInt32()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt v0, v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 122
    .line 123
    if-eq v1, v0, :cond_5

    .line 124
    .line 125
    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public readSInt64()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt v0, v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 122
    .line 123
    if-eq v1, v0, :cond_5

    .line 124
    .line 125
    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/google/protobuf/LazyStringList;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    :goto_0
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public readUInt32()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x7

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v0, v2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public readUInt64()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    invoke-static {p0}, LX/1bt;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1bt;->A07(Lcom/google/protobuf/CodedInputStream;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt v0, v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {p0}, LX/1bt;->A09(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 122
    .line 123
    if-eq v1, v0, :cond_5

    .line 124
    .line 125
    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public shouldDiscardUnknownFields()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 3
    .line 4
    return v0
.end method

.method public skipField()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1bt;->A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
