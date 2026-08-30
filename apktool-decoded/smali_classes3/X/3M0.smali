.class public final LX/3M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3M0;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/3M0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/3M0;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p0, LX/3M0;->A01:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, LX/FZL;->A00:LX/FZL;

    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    new-instance v2, LX/3cW;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/3cW;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/DgE;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, LX/DgE;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5, p1, v2, v0}, LX/FZL;->A01(Landroid/view/View;LX/0Do;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
