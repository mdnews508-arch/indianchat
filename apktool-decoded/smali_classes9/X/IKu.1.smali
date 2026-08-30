.class public final synthetic LX/IKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2L;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/GYB;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/GYB;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKu;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, LX/IKu;->A01:LX/GYB;

    .line 6
    .line 7
    iput-object p3, p0, LX/IKu;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/IKu;->A00:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v3, p0, LX/IKu;->A01:LX/GYB;

    .line 4
    .line 5
    iget-object v4, p0, LX/IKu;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast v2, LX/Nn9;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-static/range {v1 .. v6}, LX/GYB;->A00(Landroid/view/ViewGroup;LX/Nn9;LX/GYB;Lkotlin/jvm/functions/Function0;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v10, 0x3

    .line 31
    new-instance v5, LX/IHt;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    move-object v7, v4

    .line 35
    move-object v8, v1

    .line 36
    move-object v9, v2

    .line 37
    invoke-direct/range {v5 .. v10}, LX/IHt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
