.class public final LX/5Lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc117

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Lh;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0x202b9

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Lh;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Lh;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Lh;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Lh;->A00:LX/05C;

    .line 38
    .line 39
    const v0, 0xc20d

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5Lh;->A01:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(LX/6c2;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/5Lh;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "AES"

    .line 10
    .line 11
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "flow_token"

    .line 42
    .line 43
    move-object/from16 v1, p5

    .line 44
    .line 45
    move-object/from16 v5, p7

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/5Lh;->A00:LX/05C;

    .line 51
    .line 52
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x14fe

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v0, "version"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    const-string v0, "100"

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const-string v0, "user_locale"

    .line 89
    .line 90
    move-object/from16 v1, p3

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    new-instance v9, LX/5RL;

    .line 100
    .line 101
    move-object/from16 v17, p4

    .line 102
    .line 103
    move-object/from16 v15, p6

    .line 104
    .line 105
    move-object/from16 v16, v9

    .line 106
    .line 107
    move-object/from16 v18, v15

    .line 108
    .line 109
    move-object/from16 v20, v3

    .line 110
    .line 111
    move-object/from16 v21, v2

    .line 112
    .line 113
    invoke-direct/range {v16 .. v21}, LX/5RL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v0, v6, LX/5Lh;->A04:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v0, v6, LX/5Lh;->A05:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v0, v6, LX/5Lh;->A02:LX/05C;

    .line 133
    .line 134
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 135
    .line 136
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, LX/Hq5;

    .line 141
    .line 142
    iget-object v0, v6, LX/5Lh;->A03:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, LX/47Z;

    .line 149
    .line 150
    new-instance v6, LX/65L;

    .line 151
    .line 152
    move-object/from16 v8, p1

    .line 153
    .line 154
    invoke-direct/range {v6 .. v14}, LX/65L;-><init>(LX/07r;LX/6c2;LX/5RL;LX/47Z;LX/Hq5;LX/07s;LX/0JT;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, LX/Hq5;

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move-object/from16 v13, p2

    .line 168
    .line 169
    move-object v12, v6

    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    move/from16 v18, v4

    .line 175
    .line 176
    invoke-virtual/range {v11 .. v18}, LX/Hq5;->A01(LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
