.class public final LX/Gxm;
.super LX/HAE;
.source ""


# instance fields
.field public final A00:LX/HyE;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/HyE;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-static {v5, p4, v7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move/from16 v0, p9

    .line 21
    .line 22
    if-eqz p9, :cond_1

    .line 23
    .line 24
    const-wide v9, 0x65e5cd08e65dafL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, LX/HAE;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LX/Gxm;->A00:LX/HyE;

    .line 37
    .line 38
    iput-boolean v0, p0, LX/Gxm;->A01:Z

    .line 39
    .line 40
    if-eqz p9, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/66p;->A07(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-wide v9, 0x211d345bda8710L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gxm;->A01:Z

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
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Gxm;->A00:LX/HyE;

    .line 5
    .line 6
    iget-object v4, v2, LX/HyE;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    const v0, 0x81ad

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/28k;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/28k;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/IB2;->A02:LX/IB2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/IB2;->A02(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "biz_jid"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/HyE;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget v1, v2, LX/HyE;->A01:I

    .line 40
    .line 41
    const-string v0, "limit"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget v1, v2, LX/HyE;->A02:I

    .line 47
    .line 48
    const-string v0, "width"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget v1, v2, LX/HyE;->A00:I

    .line 54
    .line 55
    const-string v0, "height"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "is_category"

    .line 61
    .line 62
    iget-boolean v0, v2, LX/HyE;->A08:Z

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/HyE;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "catalog_session_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/HyE;->A05:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "after"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, v2, LX/HyE;->A03:LX/HuV;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/IB2;->A00(LX/HuV;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v2, "collection"

    .line 91
    .line 92
    invoke-static {v4}, LX/HAE;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v2, v1, p1, v3, v0}, LX/IB2;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
