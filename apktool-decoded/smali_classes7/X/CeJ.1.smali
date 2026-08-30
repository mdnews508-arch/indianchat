.class public final LX/CeJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public volatile A01:LX/BII;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CeJ;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/BII;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/CeJ;->A01:LX/BII;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/CeJ;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x664e

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v7, "AI"

    .line 33
    .line 34
    :cond_0
    const-string v0, "description"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v0, "profile_thumb"

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object v4, LX/1NE;->A00:LX/1FQ;

    .line 48
    .line 49
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v3, LX/DCI;->A00:LX/DCI;

    .line 61
    .line 62
    const-string v9, "1807055946647697$1"

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const/16 v20, 0x1

    .line 67
    .line 68
    new-instance v2, LX/BII;

    .line 69
    .line 70
    move-object v15, v12

    .line 71
    move/from16 v21, v16

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    move-object v11, v10

    .line 75
    move-object v14, v12

    .line 76
    move/from16 v19, v16

    .line 77
    .line 78
    invoke-direct/range {v2 .. v21}, LX/BII;-><init>(LX/Dvg;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, LX/CeJ;->A01:LX/BII;

    .line 82
    .line 83
    :cond_1
    return-object v2
.end method
