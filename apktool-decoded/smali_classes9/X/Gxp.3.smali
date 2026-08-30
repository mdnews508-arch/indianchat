.class public final LX/Gxp;
.super LX/HAE;
.source ""


# instance fields
.field public final A00:LX/Hx2;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/Hx2;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/lang/String;LX/00r;LX/00r;Z)V
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
    const/4 v0, 0x4

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    invoke-static {v8, v0, v9}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move/from16 v0, p10

    .line 21
    .line 22
    if-eqz p10, :cond_1

    .line 23
    .line 24
    const-wide v10, 0x212147ec36c983L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-direct/range {v2 .. v11}, LX/HAE;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, LX/Gxp;->A02:Z

    .line 37
    .line 38
    iput-object p2, p0, LX/Gxp;->A00:LX/Hx2;

    .line 39
    .line 40
    move-object/from16 v1, p7

    .line 41
    .line 42
    iput-object v1, p0, LX/Gxp;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p10, :cond_0

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/66p;->A07(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-wide v10, 0x22c21052bebe03L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gxp;->A02:Z

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
    .locals 11

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
    iget-object v4, p0, LX/Gxp;->A00:LX/Hx2;

    .line 16
    .line 17
    iget-object v2, v4, LX/Hx2;->A01:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-object v0, v4, LX/Hx2;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/I53;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/I53;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v7, v4, LX/Hx2;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v4, LX/Hx2;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p0, LX/Gxp;->A01:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, LX/IA2;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v10}, LX/IA2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/05G;->A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/Im0;->A00:LX/Im0;

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v4, LX/Hx2;->A00:LX/HuV;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/IB2;->A00(LX/HuV;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v2}, LX/HAE;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "product_list"

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, v2, p1, v3, v0}, LX/IB2;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
