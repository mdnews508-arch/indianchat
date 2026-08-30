.class public final LX/AJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic A00:LX/AEo;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/0YX;


# direct methods
.method public constructor <init>(LX/AEo;Lkotlin/jvm/functions/Function0;LX/0YX;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AJq;->A02:LX/0YX;

    .line 1
    .line 2
    iput-object p1, p0, LX/AJq;->A00:LX/AEo;

    .line 3
    .line 4
    iput-object p2, p0, LX/AJq;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AJq;->A02:LX/0YX;

    .line 1
    .line 2
    iget-object v2, p0, LX/AJq;->A00:LX/AEo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJq;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AJq;->A02:LX/0YX;

    .line 1
    .line 2
    iget-object v2, p0, LX/AJq;->A00:LX/AEo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;-><init>(Landroid/window/BackEvent;LX/AEo;LX/0Xd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AJq;->A02:LX/0YX;

    .line 1
    .line 2
    iget-object v2, p0, LX/AJq;->A00:LX/AEo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;-><init>(Landroid/window/BackEvent;LX/AEo;LX/0Xd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
