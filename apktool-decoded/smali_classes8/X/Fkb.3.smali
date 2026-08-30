.class public final LX/Fkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public final A00:LX/0pW;

.field public final A01:LX/0jw;

.field public final A02:LX/0JT;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>(LX/0Do;LX/07s;LX/0pW;LX/0jw;LX/0JT;)V
    .locals 2

    .line 0
    invoke-static {p5, p2, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/Fkb;->A02:LX/0JT;

    .line 11
    .line 12
    iput-object p2, p0, LX/Fkb;->A04:LX/07s;

    .line 13
    .line 14
    iput-object p4, p0, LX/Fkb;->A01:LX/0jw;

    .line 15
    .line 16
    iput-object p3, p0, LX/Fkb;->A00:LX/0pW;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    new-instance v0, LX/GAh;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Fkb;->A03:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LX/0IV;->A05(LX/0Iu;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fkb;->A02:LX/0JT;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fkb;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fkb;->A04:LX/07s;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/GAh;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_DESTROY:LX/0PE;
    .end annotation

    .line 0
    iget-object v1, p0, LX/Fkb;->A02:LX/0JT;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fkb;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_START:LX/0PE;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/Fkb;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
