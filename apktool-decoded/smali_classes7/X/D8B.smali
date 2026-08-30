.class public final LX/D8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public final synthetic A00:LX/Cet;


# direct methods
.method public constructor <init>(LX/Cet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8B;->A00:LX/Cet;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onResumed(LX/0Do;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_RESUME:LX/0PE;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/0Hn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D8B;->A00:LX/Cet;

    .line 9
    .line 10
    iget-object v0, v0, LX/Cet;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p1, LX/0Hf;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
