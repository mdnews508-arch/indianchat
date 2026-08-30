.class public final LX/ODG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ODG;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p4, p0, LX/ODG;->A02:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p1, p0, LX/ODG;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LX/ODG;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ODG;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ODG;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ODG;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, LX/Nek;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Nek;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ODG;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, LX/Nek;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Nek;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
