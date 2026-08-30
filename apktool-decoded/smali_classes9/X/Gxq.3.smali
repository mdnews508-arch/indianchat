.class public final LX/Gxq;
.super LX/HAE;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/HkY;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/HkY;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/lang/String;LX/00r;LX/00r;Z)V
    .locals 12

    .line 0
    move-object v4, p3

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-static {p3, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    invoke-static {v5, v0, v8}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move/from16 v0, p10

    .line 22
    .line 23
    if-eqz p10, :cond_1

    .line 24
    .line 25
    const-wide v10, 0x20bf1adf8783cdL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, LX/HAE;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p7

    .line 38
    .line 39
    iput-object v1, p0, LX/Gxq;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Gxq;->A03:Z

    .line 42
    .line 43
    iput-object p2, p0, LX/Gxq;->A01:LX/HkY;

    .line 44
    .line 45
    if-eqz p10, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/66p;->A07(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, LX/GV3;->A0B()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Gxq;->A00:LX/05C;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-wide v10, 0x21d6b2f300ede4L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gxq;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "facebook.com"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/Gxq;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v1, LX/IB2;->A02:LX/IB2;

    .line 5
    .line 6
    iget-object v7, p0, LX/Gxq;->A01:LX/HkY;

    .line 7
    .line 8
    iget-object v6, v7, LX/HkY;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v0, p0, LX/Gxq;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/28k;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, LX/28k;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/IB2;->A02(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "jid"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget v0, v7, LX/HkY;->A02:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "limit"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget v0, v7, LX/HkY;->A04:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "width"

    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget v0, v7, LX/HkY;->A03:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "height"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v1, v7, LX/HkY;->A06:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v0, "after"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, v7, LX/HkY;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "catalog_session_id"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iget-object v3, v7, LX/HkY;->A00:LX/HSo;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "value"

    .line 90
    .line 91
    iget-object v0, v3, LX/HSo;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "version"

    .line 97
    .line 98
    iget-object v0, v3, LX/HSo;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v0, "query"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, v7, LX/HkY;->A01:LX/HuV;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v0, v5}, LX/IB2;->A00(LX/HuV;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v6}, LX/HAE;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "product_catalog"

    .line 120
    .line 121
    invoke-static {v0, v1, p1, v5, v4}, LX/IB2;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
