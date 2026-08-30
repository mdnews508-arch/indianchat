.class public final LX/CeK;
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
    iput-object v0, p0, LX/CeK;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/BII;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/CeK;->A01:LX/BII;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    sget-object v5, LX/1Nh;->A00:LX/1FQ;

    .line 7
    .line 8
    iget-object v0, v2, LX/CeK;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5abe

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v4, LX/DCL;->A00:LX/DCL;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const-string v9, "Hey there, I\'m your business assistant who can help you level up your business. What are your goals?"

    .line 32
    .line 33
    const-string v10, "1273596044787272$850249627752703"

    .line 34
    .line 35
    const/16 v20, 0x1

    .line 36
    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    new-instance v3, LX/BII;

    .line 40
    .line 41
    move-object v13, v11

    .line 42
    move-object v15, v11

    .line 43
    move-object/from16 v16, v11

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    move-object v12, v11

    .line 47
    move/from16 v21, v20

    .line 48
    .line 49
    move/from16 v22, v17

    .line 50
    .line 51
    invoke-direct/range {v3 .. v22}, LX/BII;-><init>(LX/Dvg;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, LX/CeK;->A01:LX/BII;

    .line 55
    .line 56
    :cond_0
    return-object v3
.end method
