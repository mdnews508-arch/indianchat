.class public final LX/2Gi;
.super LX/Nml;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/Nml;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Gi;->A02:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01(LX/O1m;LX/O14;)LX/O1m;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Gi;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/2Gi;->A01:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public A02(LX/0wL;Ljava/util/List;)LX/0wL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public A03(LX/O14;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gi;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2Gi;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/2Gi;->A00:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
