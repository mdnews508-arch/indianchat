.class public final LX/Jtf;
.super LX/66p;
.source ""


# instance fields
.field public final A00:LX/KIK;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/KY3;


# direct methods
.method public constructor <init>(LX/KIK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KY3;Z)V
    .locals 12

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    new-instance v8, LX/LqZ;

    .line 15
    .line 16
    invoke-direct {v8, v0}, LX/LqZ;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    new-instance v9, LX/LqZ;

    .line 22
    .line 23
    invoke-direct {v9, v0}, LX/LqZ;-><init>(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    const-wide v10, 0x88d0258d47d7c3L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v7, v6

    .line 40
    invoke-direct/range {v1 .. v11}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p5

    .line 44
    .line 45
    iput-object v0, p0, LX/Jtf;->A04:LX/KY3;

    .line 46
    .line 47
    iput-object p1, p0, LX/Jtf;->A00:LX/KIK;

    .line 48
    .line 49
    iput-object p2, p0, LX/Jtf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, LX/Jtf;->A01:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v0, p4

    .line 54
    .line 55
    iput-object v0, p0, LX/Jtf;->A03:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-wide v10, 0x1371f3dd6320f6L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "token"

    .line 5
    .line 6
    iget-object v0, p0, LX/Jtf;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "debug_info"

    .line 12
    .line 13
    iget-object v0, p0, LX/Jtf;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "description"

    .line 19
    .line 20
    iget-object v0, p0, LX/Jtf;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, p0, LX/Jtf;->A00:LX/KIK;

    .line 30
    .line 31
    iget-object v0, v4, LX/KIK;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v4, LX/KIK;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, LX/Jtf;->A04:LX/KY3;

    .line 46
    .line 47
    iget-object v8, v0, LX/KY3;->A01:[B

    .line 48
    .line 49
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, LX/KY3;->A00:[B

    .line 53
    .line 54
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "WA_INAPP_BAN_APPEALS"

    .line 58
    .line 59
    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x1

    .line 66
    invoke-static/range {v6 .. v11}, LX/L12;->A03([B[B[B[B[BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v4, LX/KIK;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v5, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v1, v0}, LX/NzU;->A02([B[B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "client_ephemeral_pub_key_base64"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v0, "ciphertext_base64"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/KIK;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "encryption_nonce_base64"

    .line 112
    .line 113
    invoke-static {v1, v0, v3}, LX/GV3;->A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "app_id"

    .line 118
    .line 119
    const-string v0, "dev.app.id"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v0, "user_request"

    .line 125
    .line 126
    invoke-static {v3, v0, v2, p1}, LX/J2B;->A1K(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
