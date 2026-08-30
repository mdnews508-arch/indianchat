.class public final LX/5dq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5dq;

.field public static volatile A01:Z

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5dq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5dq;->A00:LX/5dq;

    .line 6
    .line 7
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

.method public static final A00(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 7

    .line 0
    sget-boolean v0, LX/5dq;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    sget-object v6, LX/5dq;->A00:LX/5dq;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    const-string v0, "is_accessibility_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v5, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 52
    .line 53
    iget v1, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 54
    .line 55
    const/16 v0, 0x800

    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-ne v0, v5, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 79
    :goto_1
    sput-boolean v0, LX/5dq;->A01:Z

    .line 80
    .line 81
    sput-boolean v5, LX/5dq;->A02:Z

    .line 82
    .line 83
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :goto_2
    monitor-exit v6

    .line 88
    :cond_4
    sget-boolean v0, LX/5dq;->A01:Z

    .line 89
    .line 90
    return v0
.end method
