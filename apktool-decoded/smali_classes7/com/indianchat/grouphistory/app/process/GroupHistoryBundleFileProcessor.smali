.class public final Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleFileProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dki;

    .line 8
    .line 9
    iget v1, v0, LX/Dki;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/Dki;

    .line 19
    .line 20
    iget v2, v5, LX/Dki;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/Dki;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/Dki;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/Dki;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p2, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x29

    .line 64
    .line 65
    invoke-static {p1, v4, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v4, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v5, LX/Dki;->A00:I

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, [B

    .line 87
    .line 88
    sget-object v0, LX/BjU;->DEFAULT_INSTANCE:LX/BjU;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/BjU;

    .line 95
    .line 96
    sget-object v0, LX/BhU;->DEFAULT_INSTANCE:LX/BhU;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/BhU;

    .line 103
    .line 104
    iget-object v1, v0, LX/BhU;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 105
    .line 106
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :try_start_1
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Bgp;

    .line 136
    .line 137
    iget-object v1, v0, LX/Bgp;->key_:LX/BmN;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    sget-object v1, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 142
    .line 143
    :cond_6
    iget-object v0, v0, LX/Bgp;->message_:Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/Ckf;

    .line 157
    .line 158
    invoke-direct {v0, v5, v3}, LX/Ckf;-><init>(LX/BjU;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :catch_0
    move-exception v3

    .line 163
    const-string v0, "GroupHistoryBundleFileProcessor/unpackHistoryBundle Failed to read history bundle file"

    .line 164
    .line 165
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A00:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v1, LX/Bxf;->A01:LX/Bxf;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v2, v1, v4, v3, v0}, LX/17n;->A04(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 178
    .line 179
    .line 180
    return-object v4
.end method
