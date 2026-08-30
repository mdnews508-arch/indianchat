.class public final LX/Gxo;
.super LX/HAE;
.source ""


# instance fields
.field public final A00:LX/Hxn;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/Hxn;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/lang/String;LX/00r;LX/00r;JZ)V
    .locals 13

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-static {v9, v0, v10}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move-wide/from16 v11, p10

    .line 26
    .line 27
    invoke-direct/range {v3 .. v12}, LX/HAE;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p7

    .line 31
    .line 32
    iput-object v0, p0, LX/Gxo;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, LX/Gxo;->A00:LX/Hxn;

    .line 35
    .line 36
    move/from16 v0, p12

    .line 37
    .line 38
    iput-boolean v0, p0, LX/Gxo;->A02:Z

    .line 39
    .line 40
    const-wide v1, 0x208ae26278f5b5L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, v1, p10

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/66p;->A07(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gxo;->A02:Z

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
    iget-object v0, p0, LX/Gxo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/IB2;->A02:LX/IB2;

    .line 5
    .line 6
    const v0, 0x81ad

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/28k;

    .line 14
    .line 15
    iget-object v4, p0, LX/Gxo;->A00:LX/Hxn;

    .line 16
    .line 17
    iget-object v2, v4, LX/Hxn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/28k;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/IB2;->A02(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v4, LX/Hxn;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/Hxn;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v0, v4, LX/Hxn;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v4, LX/Hxn;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, v4, LX/Hxn;->A06:Z

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v11, "true"

    .line 49
    .line 50
    :cond_0
    new-instance v5, LX/I6W;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, LX/I6W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/05G;->A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/Ily;->A00:LX/Ily;

    .line 67
    .line 68
    invoke-virtual {v1, v5, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v4, LX/Hxn;->A00:LX/HuV;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/IB2;->A00(LX/HuV;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v2}, LX/HAE;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "product"

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v2, p1, v3, v0}, LX/IB2;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
