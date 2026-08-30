.class public final LX/0Fg;
.super LX/076;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/Set;

    .line 2
    .line 3
    const/16 v0, 0x1ceb

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const/16 v0, 0x1cee

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, LX/00t;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LX/0LU;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LX/0LU;->onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LX/0LU;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LX/0LU;->onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A05(Landroid/app/Activity;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/0LU;->onActivityPostDestroyed(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A06(Landroid/app/Activity;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/0LU;->onActivityPostPaused(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A07(Landroid/app/Activity;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/0LU;->onActivityPostResumed(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A08(Landroid/app/Activity;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/0LU;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A09(Landroid/app/Activity;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/0LU;->onActivityPostStopped(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0A(Landroid/app/Activity;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/0LU;->onActivityPreDestroyed(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0B(Landroid/app/Activity;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/0LU;->onActivityPrePaused(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0C(Landroid/app/Activity;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/0LU;->onActivityPreResumed(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0D(Landroid/app/Activity;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/0LU;->onActivityPreStarted(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0E(Landroid/app/Activity;LX/0LU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/0LU;->onActivityPreStopped(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/1aR;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, LX/1aR;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/OXO;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/OXO;-><init>(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-instance v0, LX/1aS;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/1aS;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/1aR;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, LX/1aR;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/OXO;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/OXO;-><init>(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, LX/1aS;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/1aS;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-instance v0, LX/1aS;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/1aS;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 9
    .line 10
    new-instance v0, LX/OXP;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v2}, LX/OXP;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/1aS;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/1aS;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    new-instance v0, LX/OXO;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2}, LX/OXO;-><init>(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    new-instance v0, LX/1aR;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v2}, LX/1aR;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/OXO;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/OXO;-><init>(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, LX/1aS;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/1aS;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-instance v0, LX/1aS;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/1aS;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/OXP;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, LX/OXP;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/1aS;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/1aS;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/OXO;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/OXO;-><init>(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/1aS;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/1aS;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 9
    .line 10
    new-instance v0, LX/OXP;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v2}, LX/OXP;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/1aS;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/1aS;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/OXO;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/OXO;-><init>(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
