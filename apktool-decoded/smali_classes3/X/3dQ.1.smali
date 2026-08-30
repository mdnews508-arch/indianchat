.class public final LX/3dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00l;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dQ;->A03:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/3dQ;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/3ce;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/3ce;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/3ca;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/3ca;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3dQ;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3dQ;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, LX/3dQ;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3dQ;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0M:LX/06w;

    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/3dQ;->A01:Z

    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, LX/3dQ;->A02:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/3dQ;->A04:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput-object v1, p0, LX/3dQ;->A00:Landroid/view/View;

    .line 47
    .line 48
    :cond_2
    const-string v0, "null cannot be cast to non-null type T of com.indianchat.infra.core.extensions.FragmentViewLazy"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v1
.end method

.method public isInitialized()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dQ;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
