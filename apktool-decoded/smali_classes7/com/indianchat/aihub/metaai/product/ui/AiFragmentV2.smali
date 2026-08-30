.class public final Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;
.super Lcom/indianchat/aihub/metaai/product/ui/AiFragmentBase;
.source ""


# instance fields
.field public A00:LX/DBS;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/Dpk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v0, LX/BNR;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x6

    .line 24
    new-instance v3, LX/Ap9;

    .line 25
    .line 26
    invoke-direct {v3, v5, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/ArT;

    .line 31
    .line 32
    invoke-direct {v2, v5, v0}, LX/ArT;-><init>(LX/00l;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/ArT;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5, v1}, LX/ArT;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;->A01:LX/00l;

    .line 46
    .line 47
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;)V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;->A00:LX/DBS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0e0159

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;->A01:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/BNR;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0, v8}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/Cb6;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, LX/Cb6;-><init>(Landroid/view/View;LX/0Ho;LX/0JC;LX/0Do;LX/0Dp;LX/BNR;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/CdM;

    .line 59
    .line 60
    invoke-direct {v0}, LX/CdM;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Dh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/CdM;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/DBS;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/DBS;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;->A00:LX/DBS;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, LX/DBS;->C7x(LX/0Do;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/BLt;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/BLt;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;->A00:LX/DBS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DBS;->C7y()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;->A00:LX/DBS;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 12
    .line 13
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BNR;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/BNR;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;->A00(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Ald()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ale()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Alg()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ay8()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B4B()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BEs()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bop()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bzo()V
    .locals 0

    .line 0
    return-void
.end method

.method public CQw(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BNR;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/BNR;->A01:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;->A00(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/BNR;

    .line 30
    .line 31
    new-instance v0, LX/DBe;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/DBe;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/BNR;->A0f(LX/Dr5;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;->A00:LX/DBS;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/BNR;

    .line 49
    .line 50
    sget-object v0, LX/DBg;->A00:LX/DBg;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/BNR;->A0f(LX/Dr5;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public CTM()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
