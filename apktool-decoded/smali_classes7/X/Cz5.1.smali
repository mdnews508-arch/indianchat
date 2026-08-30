.class public final LX/Cz5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A00()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UnrequestedVideoManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public static final A01(II)Z
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :cond_1
    if-ne p0, v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :cond_3
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const-string v2, "UnrequestedVideoManager"

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "isUnrequestedVideoUpgradeBug: Detected unrequested video upgrade bug. currentCallType="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", newVideoState="

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_4
    const/4 v3, 0x0

    .line 49
    return v3
.end method


# virtual methods
.method public final A02(Landroid/telecom/CallControl;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Cz5;->A00:Z

    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/Dg0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/Dg0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/D45;

    .line 21
    .line 22
    invoke-direct {v0}, LX/D45;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 26
    .line 27
    invoke-virtual {p1, p3, v1, v0}, Landroid/telecom/CallControl;->requestVideoState(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
