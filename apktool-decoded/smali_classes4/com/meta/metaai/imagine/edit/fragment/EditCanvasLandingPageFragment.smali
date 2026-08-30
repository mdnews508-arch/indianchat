.class public final Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A01:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x25

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A02:LX/00l;

    .line 40
    .line 41
    const/16 v0, 0x2a

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x29

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-class v0, LX/3vJ;

    .line 64
    .line 65
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v1, LX/Ap9;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2b

    .line 76
    .line 77
    invoke-static {v3, v1, v4, v2, v0}, LX/3lj;->A0Y(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00l;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;Z)LX/5SU;
    .locals 14

    .line 0
    invoke-static {p0}, LX/5UB;->A01(Landroidx/fragment/app/Fragment;)LX/5l4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5l4;->A0Q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f125006

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move v13, p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v2, LX/4dN;->A2R:LX/4dN;

    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x26

    .line 37
    .line 38
    new-instance v12, LX/6Vt;

    .line 39
    .line 40
    invoke-direct {v12, p0, v0}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v8, LX/4dJ;->A0b:LX/4dJ;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object v3, LX/4dN;->A2m:LX/4dN;

    .line 49
    .line 50
    :goto_1
    sget-object v5, LX/4dH;->A0F:LX/4dH;

    .line 51
    .line 52
    sget-object v6, LX/4dL;->A1R:LX/4dL;

    .line 53
    .line 54
    new-instance v0, LX/5SU;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v0 .. v13}, LX/5SU;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dL;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/09l;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v3, LX/4dN;->A1U:LX/4dN;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, LX/4dN;->A1U:LX/4dN;

    .line 66
    .line 67
    goto :goto_0
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 9
    .line 10
    sget-object v4, LX/0ZV;->A00:LX/0ZZ;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-static {p0, v3, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-static {p0, v3, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-static {p0, v3, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A2D()LX/5cW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cW;

    .line 7
    .line 8
    return-object v0
.end method
