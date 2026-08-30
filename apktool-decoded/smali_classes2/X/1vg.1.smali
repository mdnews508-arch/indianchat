.class public LX/1vg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x1L

.field public static A01:Z


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

.method public static declared-synchronized A00(LX/0AM;LX/08m;)V
    .locals 4

    .line 0
    const-class v3, LX/1vg;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    sput-boolean v0, LX/1vg;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0AM;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ProfilePhotoReminderManager/updateLastReminderTimestamp/clock is wrong, not saving last profile photo reminder time"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, LX/1vg;->A00:J

    .line 23
    .line 24
    const-string v0, "wa_last_reminder_timestamp"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, LX/08m;->A0y(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
