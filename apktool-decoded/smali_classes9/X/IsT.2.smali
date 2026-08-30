.class public final LX/IsT;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $controller:LX/IHG;


# direct methods
.method public constructor <init>(LX/IHG;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IsT;->$controller:LX/IHG;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IsT;->$controller:LX/IHG;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v1}, LX/IHG;->A00(Landroid/view/ViewGroup;LX/IHG;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/GiV;->A03:LX/HlO;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, LX/HlO;->A00(Landroid/view/View;LX/IHG;)LX/GiV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/IHG;->A01:LX/GiV;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/IsT;->$controller:LX/IHG;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/IsH;

    .line 31
    .line 32
    invoke-direct {v0, p2, v2, v1}, LX/IsH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
