.class public abstract LX/58n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IS_TESTING"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, LX/58n;->A00:Z

    .line 15
    .line 16
    const-class v4, Lcom/facebook/endtoend/EndToEnd;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const-string v3, "dtm"

    .line 24
    .line 25
    const-string v1, "fb.report_source"

    .line 26
    .line 27
    invoke-static {v1}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v1, "EndToEnd-Test"

    .line 55
    .line 56
    const-string v0, "Is running Diff Test Mate (DTM)"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sput-boolean v2, Lcom/facebook/endtoend/EndToEnd;->A00:Z

    .line 62
    .line 63
    :cond_3
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v4

    .line 66
    sput-boolean v0, LX/58n;->A01:Z

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method
