.class public final Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;
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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/B9w;->A0M()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A02:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/Dki;

    .line 8
    .line 9
    iget v0, v2, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_4

    .line 12
    .line 13
    iget v3, v2, LX/Dki;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v6, v2, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v2, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v4, :cond_5

    .line 34
    .line 35
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v6, LX/FhQ;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v6, LX/FhQ;->A0j:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A02:LX/05C;

    .line 57
    .line 58
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-static {v3, p1}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v2, LX/Dki;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v2, LX/Dki;->A00:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x5828

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v2}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 95
    .line 96
    new-instance v0, LX/INE;

    .line 97
    .line 98
    invoke-direct {v0, v4, v2}, LX/INE;-><init>(ILX/0Xd;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, p1, v6}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0E(LX/0zb;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0p0;->A00()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v5, :cond_0

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_4
    invoke-static {p0, p2, v4}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Dt3;LX/Dt3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p1, v5, p4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/Dt3;LX/Dt3;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/Dt3;LX/Dt3;Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 12

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    invoke-static {p1, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/Dgo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    invoke-static {v8, p0, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0YX;

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p2, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    new-instance v4, LX/Dmk;

    .line 52
    .line 53
    move-object v5, p3

    .line 54
    invoke-direct/range {v4 .. v11}, LX/Dmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
