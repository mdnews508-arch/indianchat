.class public final LX/D0h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/D0h;

.field public static final A03:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D0h;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D0h;->A02:LX/D0h;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {v0}, LX/Dgl;->A01(I)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/D0h;->A03:LX/00l;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/D0h;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/D0h;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/D0h;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IKx;

    .line 7
    .line 8
    const-string v0, "wam_meta_ai_task_notification_journey"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-interface {v2, v0, p0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/D0h;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/BAB;->A00(LX/05C;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ai_session_id"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ui_surface"

    .line 37
    .line 38
    invoke-interface {v2, v0, p2}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "meta_ai_task_id"

    .line 42
    .line 43
    invoke-interface {v2, v0, p1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/3lm;->A0l(LX/1p4;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/D0h;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IKx;

    .line 7
    .line 8
    const-string v0, "wam_meta_ai_tasks_user_journey"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-interface {v2, v0, p0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/D0h;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/BAB;->A00(LX/05C;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ai_session_id"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/D0h;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "app_session_id"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const-string v0, "ui_surface"

    .line 50
    .line 51
    invoke-interface {v2, v0, p3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string v0, "meta_ai_task_id"

    .line 57
    .line 58
    invoke-interface {v2, v0, p1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const-string v0, "error_code"

    .line 64
    .line 65
    invoke-interface {v2, v0, p2}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v2}, LX/BA2;->A0c(LX/1p4;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "os_version"

    .line 72
    .line 73
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "md_id"

    .line 82
    .line 83
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, LX/1p4;->ABX()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
