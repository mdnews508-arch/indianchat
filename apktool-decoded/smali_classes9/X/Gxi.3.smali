.class public final LX/Gxi;
.super LX/HAE;
.source ""


# instance fields
.field public final A00:LX/HsE;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/HsE;LX/07r;LX/08m;LX/0c1;LX/00r;LX/00r;)V
    .locals 10

    .line 0
    const-string v5, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 1
    .line 2
    move-object v2, p3

    .line 3
    move-object v4, p5

    .line 4
    invoke-static {p3, p5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object v3, p4

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    invoke-static {p4, v6, v7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide v8, 0x1482d917fc0b50L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v9}, LX/HAE;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/Gxi;->A00:LX/HsE;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v6, p0, LX/Gxi;->A00:LX/HsE;

    .line 9
    .line 10
    iget-object v5, v6, LX/HsE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    const v0, 0x81ad

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/28k;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, LX/28k;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/IB2;->A02:LX/IB2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/IB2;->A02(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "biz_jid"

    .line 32
    .line 33
    invoke-static {v1, v0, v3}, LX/GV3;->A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    const-string v0, "width"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v0, "height"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "image_dimensions"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/HsE;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "catalog_session_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/HAE;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "promotions"

    .line 66
    .line 67
    invoke-static {v0, v1, p1, v3, v4}, LX/IB2;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
