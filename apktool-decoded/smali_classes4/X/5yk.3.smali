.class public final LX/5yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fV;


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

.field public final A01:LX/00X;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5yk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/00X;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5yk;->A01:LX/00X;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5yk;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ABf(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 5
    .line 6
    iput-object p1, p0, LX/5yk;->A00:Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public AFh(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yk;->A00:Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Must be attached to a fragment to dismiss!"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public AKi()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5yk;->A00:Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 2
    .line 3
    return-void
.end method

.method public CB8()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yk;->A00:Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2}, LX/3lh;->A0D(Landroidx/fragment/app/Fragment;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, LX/3lg;->A1L(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yk;->A00:Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
