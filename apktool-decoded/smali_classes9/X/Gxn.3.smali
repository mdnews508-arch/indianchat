.class public final LX/Gxn;
.super LX/HAE;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Hy4;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/Hy4;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;Z)V
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
    const-wide v9, 0x6984eefb994a53L

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
    iput-object p2, p0, LX/Gxn;->A01:LX/Hy4;

    .line 37
    .line 38
    iput-boolean v0, p0, LX/Gxn;->A02:Z

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
    invoke-static {}, LX/GV3;->A0B()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gxn;->A00:LX/05C;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-wide v9, 0x228e12460e74feL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gxn;->A02:Z

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
    sget-object v1, LX/IB2;->A02:LX/IB2;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gxn;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28k;

    .line 13
    .line 14
    iget-object v2, p0, LX/Gxn;->A01:LX/Hy4;

    .line 15
    .line 16
    iget-object v4, v2, LX/Hy4;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/28k;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

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
    const-string v0, "biz_jid"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "collection_limit"

    .line 32
    .line 33
    iget v0, v2, LX/Hy4;->A01:I

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "item_limit"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget v1, v2, LX/Hy4;->A03:I

    .line 45
    .line 46
    const-string v0, "width"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget v1, v2, LX/Hy4;->A02:I

    .line 52
    .line 53
    const-string v0, "height"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/Hy4;->A07:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v0, "catalog_session_id"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v2, LX/Hy4;->A06:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v0, "after"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v2, LX/Hy4;->A00:LX/HuV;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/IB2;->A00(LX/HuV;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v2, "collections"

    .line 84
    .line 85
    invoke-static {v4}, LX/HAE;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v2, v1, p1, v3, v0}, LX/IB2;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
