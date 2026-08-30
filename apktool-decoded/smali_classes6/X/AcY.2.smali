.class public final LX/AcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LX/B6A;


# instance fields
.field public A00:LX/9Xg;

.field public final A01:LX/9ux;

.field public final A02:LX/0YX;


# direct methods
.method public constructor <init>(LX/9ux;LX/01y;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AcY;->A01:LX/9ux;

    .line 8
    .line 9
    invoke-static {p2}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/AcY;->A02:LX/0YX;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public BXs(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onAttach: isHotInstance="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "AutofillLifecycleListener"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bec()V
    .locals 2

    .line 0
    const-string v1, "AutofillLifecycleListener"

    .line 1
    .line 2
    const-string v0, "onCreateView"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BfX()V
    .locals 2

    .line 0
    const-string v1, "AutofillLifecycleListener"

    .line 1
    .line 2
    const-string v0, "onDetach"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bsq(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onPause: isClosing="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "AutofillLifecycleListener"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcY;->A02:LX/0YX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
