.class public final LX/Gx0;
.super LX/IYk;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/1Ww;

.field public final A08:LX/Hvg;


# direct methods
.method public constructor <init>(LX/Hvg;)V
    .locals 1

    .line 0
    const/16 v0, 0x164d    # 8.0E-42f

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/IYk;-><init>(Lcom/indianchat/businessprofile/biz/BusinessProfileManager;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Gx0;->A08:LX/Hvg;

    .line 12
    .line 13
    new-instance v0, LX/1Ww;

    .line 14
    .line 15
    invoke-direct {v0}, LX/1Ww;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Gx0;->A07:LX/1Ww;

    .line 19
    .line 20
    invoke-static {}, LX/GV2;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gx0;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gx0;->A02:LX/05C;

    .line 31
    .line 32
    const v0, 0x20264

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gx0;->A04:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x96

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gx0;->A01:LX/05C;

    .line 48
    .line 49
    const v0, 0x20263

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Gx0;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Gx0;->A06:LX/05C;

    .line 63
    .line 64
    const v0, 0x20262

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Gx0;->A03:LX/05C;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/Gx0;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gx0;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/Hhu;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gx0;->A08:LX/Hvg;

    .line 9
    .line 10
    iget-object v4, v0, LX/Hvg;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    const-string v6, "GetOrderProtocol/getBizCompatibleLid"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v1, 0x571

    .line 16
    .line 17
    iget-object v0, v7, LX/Hhu;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v7, LX/Hhu;->A01:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x2bac

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "cart-lid-migration-pn-jid-failure"

    .line 32
    .line 33
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v7, LX/Hhu;->A02:LX/0de;

    .line 48
    .line 49
    check-cast v4, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "LID JID conversion failed for context: "

    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v3, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "GetOrderProtocol/GetOrderProtocol/getBizCompatibleLid is null"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, LX/Gx0;->BfM(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v4

    .line 83
    :cond_1
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v7, LX/Hhu;->A02:LX/0de;

    .line 86
    .line 87
    check-cast v4, LX/0aZ;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "PN JID conversion failed for context: "

    .line 104
    .line 105
    goto :goto_0
.end method

.method public static final A01(Lcom/indianchat/infra/core/jid/UserJid;LX/Gx0;Ljava/lang/String;)LX/0az;
    .locals 11

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p1, LX/Gx0;->A08:LX/Hvg;

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "width"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v0, LX/0az;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v5}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "height"

    .line 24
    .line 25
    new-instance v0, LX/0az;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v5}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-array v0, v7, [LX/0az;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [LX/0az;

    .line 41
    .line 42
    const-string v0, "image_dimensions"

    .line 43
    .line 44
    new-instance v4, LX/0az;

    .line 45
    .line 46
    invoke-direct {v4, v0, v5, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, LX/Hvg;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "token"

    .line 52
    .line 53
    new-instance v0, LX/0az;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v5}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1649

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/IDg;

    .line 72
    .line 73
    iget-object v0, v3, LX/Hvg;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/IDg;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const-string v1, "direct_connection_encrypted_info"

    .line 82
    .line 83
    new-instance v0, LX/0az;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v5}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p1, LX/Gx0;->A05:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Hdi;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const-string v0, "op"

    .line 101
    .line 102
    const-string v5, "get"

    .line 103
    .line 104
    new-instance v10, LX/0ax;

    .line 105
    .line 106
    invoke-direct {v10, v0, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v6, "id"

    .line 110
    .line 111
    iget-object v0, v3, LX/Hvg;->A01:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v9, LX/0ax;

    .line 114
    .line 115
    invoke-direct {v9, v6, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, LX/Hdi;->A00:LX/07r;

    .line 119
    .line 120
    const/16 v0, 0xc8f

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x2

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    new-array v3, v0, [LX/0ax;

    .line 131
    .line 132
    aput-object v10, v3, v7

    .line 133
    .line 134
    aput-object v9, v3, v8

    .line 135
    .line 136
    const-string v1, "biz_jid"

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0, v3, v2}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-array v0, v7, [LX/0az;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [LX/0az;

    .line 152
    .line 153
    const-string v0, "order"

    .line 154
    .line 155
    new-instance v4, LX/0az;

    .line 156
    .line 157
    invoke-direct {v4, v0, v3, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    new-array v3, v0, [LX/0ax;

    .line 162
    .line 163
    const-string v1, "smax_id"

    .line 164
    .line 165
    const-string v0, "5"

    .line 166
    .line 167
    invoke-static {v1, v0, v3, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, p2, v3, v8}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string v1, "xmlns"

    .line 174
    .line 175
    const-string v0, "fb:thrift_iq"

    .line 176
    .line 177
    invoke-static {v1, v0, v3, v2}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "type"

    .line 181
    .line 182
    invoke-static {v0, v5, v3}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 186
    .line 187
    const-string v0, "to"

    .line 188
    .line 189
    new-instance v1, LX/0ax;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    aput-object v1, v3, v0

    .line 196
    .line 197
    invoke-static {v4, v3}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_1
    new-array v3, v2, [LX/0ax;

    .line 203
    .line 204
    aput-object v10, v3, v7

    .line 205
    .line 206
    aput-object v9, v3, v8

    .line 207
    .line 208
    goto :goto_0
.end method

.method public static A02(LX/0vK;LX/0az;)Ljava/math/BigDecimal;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/0az;->A0I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gx0;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "order_view_tag"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "GetOrderProtocol/delivery-error with iqId "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ">"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Gx0;->A07:LX/1Ww;

    .line 33
    .line 34
    new-instance v0, LX/1Wz;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/1Wz;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Bfv(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gx0;->A07:LX/1Ww;

    .line 1
    .line 2
    const/16 v0, 0x1a5

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Failed to generate direct connection info"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LX/I1q;->A00(Landroid/util/Pair;LX/1Ww;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GetOrderProtocol/onDirectConnectionError/jid= "

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Bfw(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gx0;->A02:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/Gx0;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    new-instance v0, LX/Igk;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v3, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/Gx0;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "order_view_tag"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/Gx0;->A08:LX/Hvg;

    .line 23
    .line 24
    iget-object v2, v0, LX/Hvg;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x1a5

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Gx0;->A07:LX/1Ww;

    .line 37
    .line 38
    invoke-static {v4, v0, v3}, LX/I1q;->A00(Landroid/util/Pair;LX/1Ww;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "GetOrderProtocol/response-error with iqId <"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "> and error "

    .line 54
    .line 55
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-boolean v0, p0, LX/IYk;->A00:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iput-boolean v5, p0, LX/IYk;->A00:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/IYk;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v2, v5}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0D(LX/IxT;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0, v2}, LX/Gx0;->Bfv(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v2, p0, LX/Gx0;->A07:LX/1Ww;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "error code is null"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2, v3}, LX/I1q;->A00(Landroid/util/Pair;LX/1Ww;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 36

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-object v0, v13, LX/Gx0;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "order_view_tag"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v13, LX/Gx0;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/HgH;

    .line 26
    .line 27
    const-string v0, "order"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_20

    .line 35
    .line 36
    const-string v3, "id"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v32

    .line 42
    const-string v2, "creation_ts"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    const-string v2, "product"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v10, LX/HgH;->A01:LX/05C;

    .line 58
    .line 59
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    move-object/from16 v33, v2

    .line 62
    .line 63
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_e

    .line 79
    .line 80
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/0az;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v11, "name"

    .line 95
    .line 96
    invoke-virtual {v7, v11}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    const-string v2, "price"

    .line 101
    .line 102
    invoke-virtual {v7, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v2, "currency"

    .line 107
    .line 108
    invoke-virtual {v7, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v2, "image"

    .line 113
    .line 114
    invoke-virtual {v7, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v2, "quantity"

    .line 119
    .line 120
    invoke-virtual {v7, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v2, "status"

    .line 125
    .line 126
    invoke-virtual {v7, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const-string v2, "variant_info"

    .line 131
    .line 132
    invoke-virtual {v7, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v8, :cond_d

    .line 137
    .line 138
    invoke-virtual {v8}, LX/0az;->A0I()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :goto_1
    if-eqz v17, :cond_c

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, LX/0az;->A0I()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_2
    if-eqz v6, :cond_b

    .line 149
    .line 150
    invoke-virtual {v6}, LX/0az;->A0I()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    :goto_3
    const/4 v6, 0x0

    .line 155
    if-eqz v12, :cond_1

    .line 156
    .line 157
    invoke-virtual {v12}, LX/0az;->A0I()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_1

    .line 168
    .line 169
    new-instance v6, LX/0vK;

    .line 170
    .line 171
    invoke-direct {v6, v2}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {v6, v5}, LX/Gx0;->A02(LX/0vK;LX/0az;)Ljava/math/BigDecimal;

    .line 175
    .line 176
    .line 177
    move-result-object v26

    .line 178
    if-eqz v16, :cond_a

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, LX/0az;->A0I()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_4
    const-string v2, "deleted"

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 191
    .line 192
    .line 193
    move-result v28

    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    const-string v2, "SharedParser/parseOrderProductImageNode image node is null, no thumbnail available"

    .line 197
    .line 198
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v0

    .line 202
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v4, "SharedParser/parseOrderProductNode no thumbnail for productId="

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, " name="

    .line 215
    .line 216
    invoke-static {v5, v4, v7}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    if-eqz v9, :cond_3

    .line 220
    .line 221
    const-string v4, "properties"

    .line 222
    .line 223
    invoke-virtual {v9, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    const-string v4, "property"

    .line 230
    .line 231
    invoke-virtual {v5, v4}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    :cond_2
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, LX/0az;

    .line 257
    .line 258
    invoke-virtual {v9, v11, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v4, "value"

    .line 263
    .line 264
    invoke-virtual {v9, v4, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v5, :cond_2

    .line 269
    .line 270
    if-eqz v4, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v4, v12}, LX/GV3;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_3
    move-object v5, v0

    .line 277
    goto :goto_8

    .line 278
    :cond_4
    invoke-static {v12}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_3

    .line 287
    .line 288
    new-instance v5, LX/IGS;

    .line 289
    .line 290
    invoke-direct {v5, v0, v0, v0, v4}, LX/IGS;-><init>(LX/IGF;LX/IGM;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    :goto_8
    if-eqz v8, :cond_0

    .line 294
    .line 295
    if-eqz v7, :cond_0

    .line 296
    .line 297
    if-eqz v17, :cond_0

    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v27

    .line 303
    new-instance v4, LX/IGE;

    .line 304
    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    move-object/from16 v21, v5

    .line 308
    .line 309
    move-object/from16 v22, v6

    .line 310
    .line 311
    move-object/from16 v23, v2

    .line 312
    .line 313
    move-object/from16 v24, v8

    .line 314
    .line 315
    move-object/from16 v25, v7

    .line 316
    .line 317
    invoke-direct/range {v20 .. v28}, LX/IGE;-><init>(LX/IGS;LX/0vK;LX/IGJ;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_5
    invoke-virtual {v4, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const-string v2, "url"

    .line 330
    .line 331
    invoke-virtual {v4, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v5, :cond_7

    .line 336
    .line 337
    invoke-virtual {v5}, LX/0az;->A0I()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_9
    if-eqz v2, :cond_6

    .line 342
    .line 343
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :goto_a
    if-eqz v5, :cond_8

    .line 348
    .line 349
    if-eqz v4, :cond_8

    .line 350
    .line 351
    new-instance v2, LX/IGJ;

    .line 352
    .line 353
    invoke-direct {v2, v5, v4}, LX/IGJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_6
    move-object v4, v0

    .line 359
    goto :goto_a

    .line 360
    :cond_7
    move-object v5, v0

    .line 361
    goto :goto_9

    .line 362
    :cond_8
    const/4 v12, 0x1

    .line 363
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v4, :cond_9

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v2, "SharedParser/parseOrderProductImageNode image data incomplete imageId="

    .line 375
    .line 376
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, " url="

    .line 383
    .line 384
    invoke-static {v2, v4, v12}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_a
    const/4 v5, 0x0

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_b
    move-object/from16 v17, v0

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_c
    move-object v7, v0

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_d
    move-object v8, v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_e
    const-string v2, "applied_promotion"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_1b

    .line 414
    .line 415
    iget-object v2, v10, LX/HgH;->A00:LX/05C;

    .line 416
    .line 417
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, LX/HgG;

    .line 422
    .line 423
    const-string v2, "discount"

    .line 424
    .line 425
    invoke-virtual {v4, v2}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_1a

    .line 434
    .line 435
    iget-object v2, v5, LX/HgG;->A00:LX/05C;

    .line 436
    .line 437
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LX/HlR;

    .line 442
    .line 443
    invoke-virtual {v2, v6}, LX/HlR;->A00(Ljava/lang/String;)LX/07m;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v2, v6, LX/07m;->first:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v6}, LX/25t;->A08(LX/07m;)I

    .line 452
    .line 453
    .line 454
    move-result v29

    .line 455
    invoke-virtual {v4, v3}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    const-string v6, "name"

    .line 460
    .line 461
    invoke-virtual {v4, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_16

    .line 466
    .line 467
    invoke-virtual {v6}, LX/0az;->A0I()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v23

    .line 471
    :goto_b
    const-string v26, ""

    .line 472
    .line 473
    if-nez v23, :cond_f

    .line 474
    .line 475
    move-object/from16 v23, v26

    .line 476
    .line 477
    :cond_f
    const-string v6, "description"

    .line 478
    .line 479
    invoke-virtual {v4, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_10

    .line 484
    .line 485
    invoke-virtual {v6}, LX/0az;->A0I()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v25

    .line 489
    if-nez v25, :cond_11

    .line 490
    .line 491
    :cond_10
    move-object/from16 v25, v26

    .line 492
    .line 493
    :cond_11
    const-string v6, "more_info"

    .line 494
    .line 495
    invoke-virtual {v4, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-eqz v6, :cond_12

    .line 500
    .line 501
    invoke-virtual {v6}, LX/0az;->A0I()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-eqz v6, :cond_12

    .line 506
    .line 507
    move-object/from16 v26, v6

    .line 508
    .line 509
    :cond_12
    const-string v6, "image"

    .line 510
    .line 511
    invoke-virtual {v4, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_19

    .line 516
    .line 517
    iget-object v5, v5, LX/HgG;->A01:LX/05C;

    .line 518
    .line 519
    invoke-static {v5}, LX/05C;->A03(LX/05C;)V

    .line 520
    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    invoke-virtual {v4, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const-string v3, "request_image_url"

    .line 529
    .line 530
    invoke-virtual {v4, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const-string v3, "original_image_url"

    .line 535
    .line 536
    invoke-virtual {v4, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const-string v3, "original_dimensions"

    .line 541
    .line 542
    invoke-virtual {v4, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v7, :cond_18

    .line 547
    .line 548
    if-nez v5, :cond_13

    .line 549
    .line 550
    if-eqz v6, :cond_18

    .line 551
    .line 552
    :cond_13
    invoke-virtual {v7}, LX/0az;->A0I()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-eqz v5, :cond_15

    .line 557
    .line 558
    invoke-virtual {v5}, LX/0az;->A0I()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    :goto_c
    if-eqz v6, :cond_14

    .line 563
    .line 564
    invoke-virtual {v6}, LX/0az;->A0I()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    :goto_d
    const/4 v3, 0x0

    .line 569
    if-eqz v4, :cond_17

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_14
    move-object v9, v0

    .line 573
    goto :goto_d

    .line 574
    :cond_15
    move-object v8, v0

    .line 575
    goto :goto_c

    .line 576
    :cond_16
    move-object/from16 v23, v0

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :goto_e
    :try_start_0
    const-string v5, "width"

    .line 580
    .line 581
    invoke-virtual {v4, v5, v3}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 582
    .line 583
    .line 584
    move-result v10
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_1

    .line 585
    :try_start_1
    const-string v5, "height"

    .line 586
    .line 587
    invoke-virtual {v4, v5, v3}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    goto :goto_11
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_0

    .line 592
    :catch_0
    move-exception v4

    .line 593
    goto :goto_f

    .line 594
    :cond_17
    const/4 v10, 0x0

    .line 595
    goto :goto_10

    .line 596
    :cond_18
    const-string v3, "Connection/Product/image node missing url."

    .line 597
    .line 598
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_19
    move-object/from16 v21, v0

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1b
    move-object/from16 v20, v0

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :catch_1
    move-exception v4

    .line 614
    const/4 v10, 0x0

    .line 615
    :goto_f
    const-string v3, "Connection/Product/image dimension node missing"

    .line 616
    .line 617
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :goto_10
    const/4 v11, 0x0

    .line 621
    :goto_11
    if-eqz v7, :cond_1d

    .line 622
    .line 623
    if-nez v8, :cond_1c

    .line 624
    .line 625
    if-eqz v9, :cond_1d

    .line 626
    .line 627
    move-object v8, v9

    .line 628
    :cond_1c
    new-instance v21, LX/IGT;

    .line 629
    .line 630
    move-object/from16 v6, v21

    .line 631
    .line 632
    invoke-direct/range {v6 .. v11}, LX/IGT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 633
    .line 634
    .line 635
    :cond_1d
    :goto_12
    const-wide/16 v30, 0x0

    .line 636
    .line 637
    new-instance v20, LX/HyL;

    .line 638
    .line 639
    move-object/from16 v28, v0

    .line 640
    .line 641
    move-object/from16 v24, v2

    .line 642
    .line 643
    move-object/from16 v27, v0

    .line 644
    .line 645
    invoke-direct/range {v20 .. v31}, LX/HyL;-><init>(LX/IGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    .line 646
    .line 647
    .line 648
    :goto_13
    if-eqz v19, :cond_22

    .line 649
    .line 650
    invoke-static/range {v19 .. v19}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_22

    .line 655
    .line 656
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v34

    .line 660
    :goto_14
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string v2, "price"

    .line 664
    .line 665
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const/4 v5, 0x0

    .line 670
    if-eqz v3, :cond_1f

    .line 671
    .line 672
    const-string v1, "subtotal"

    .line 673
    .line 674
    invoke-virtual {v3, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const-string v1, "total"

    .line 679
    .line 680
    invoke-virtual {v3, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const-string v1, "currency"

    .line 685
    .line 686
    invoke-virtual {v3, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v1, "price_status"

    .line 691
    .line 692
    invoke-virtual {v3, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_21

    .line 697
    .line 698
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    :goto_15
    const/4 v3, 0x0

    .line 703
    if-eqz v2, :cond_1e

    .line 704
    .line 705
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-eqz v2, :cond_1e

    .line 710
    .line 711
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_1e

    .line 716
    .line 717
    new-instance v3, LX/0vK;

    .line 718
    .line 719
    invoke-direct {v3, v2}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_1e
    invoke-static {v3, v7}, LX/Gx0;->A02(LX/0vK;LX/0az;)Ljava/math/BigDecimal;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v3, v6}, LX/Gx0;->A02(LX/0vK;LX/0az;)Ljava/math/BigDecimal;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v4, :cond_1f

    .line 731
    .line 732
    if-eqz v3, :cond_1f

    .line 733
    .line 734
    if-eqz v2, :cond_1f

    .line 735
    .line 736
    if-eqz v1, :cond_1f

    .line 737
    .line 738
    new-instance v5, LX/Hht;

    .line 739
    .line 740
    invoke-direct {v5, v3, v1, v2}, LX/Hht;-><init>(LX/0vK;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 741
    .line 742
    .line 743
    :cond_1f
    if-eqz v32, :cond_20

    .line 744
    .line 745
    new-instance v0, LX/HxL;

    .line 746
    .line 747
    move-object/from16 v29, v0

    .line 748
    .line 749
    move-object/from16 v30, v20

    .line 750
    .line 751
    move-object/from16 v31, v5

    .line 752
    .line 753
    move-object/from16 v33, v14

    .line 754
    .line 755
    invoke-direct/range {v29 .. v35}, LX/HxL;-><init>(LX/HyL;LX/Hht;Ljava/lang/String;Ljava/util/List;J)V

    .line 756
    .line 757
    .line 758
    :cond_20
    const/4 v3, 0x0

    .line 759
    if-eqz v0, :cond_23

    .line 760
    .line 761
    iget-object v1, v13, LX/Gx0;->A07:LX/1Ww;

    .line 762
    .line 763
    invoke-static {v3, v1, v0}, LX/I1q;->A00(Landroid/util/Pair;LX/1Ww;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_21
    move-object v4, v0

    .line 768
    goto :goto_15

    .line 769
    :cond_22
    const-wide/16 v34, 0x0

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_23
    iget-object v2, v13, LX/Gx0;->A07:LX/1Ww;

    .line 773
    .line 774
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "order is null"

    .line 779
    .line 780
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0, v2, v3}, LX/I1q;->A00(Landroid/util/Pair;LX/1Ww;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    return-void
.end method
