.class public abstract LX/IAe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Alarms"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IAe;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/Gbz;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id",
            "triggerAtMillis"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0B()LX/IxG;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4, p2}, LX/IxG;->B2n(LX/Gbz;)LX/HuJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/HuJ;->A01:I

    .line 11
    .line 12
    invoke-static {p0, p2, v0}, LX/IAe;->A01(Landroid/content/Context;LX/Gbz;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, v0, p3, p4}, LX/IAe;->A02(Landroid/content/Context;LX/Gbz;IJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v3, LX/HbN;

    .line 20
    .line 21
    invoke-direct {v3, p1}, LX/HbN;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/HbN;->A00:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, LX/IhX;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/Gc9;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v2, p2, LX/Gbz;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p2, LX/Gbz;->A00:I

    .line 46
    .line 47
    new-instance v0, LX/HuJ;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v3}, LX/HuJ;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0}, LX/IxG;->BGB(LX/HuJ;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2, v3, p3, p4}, LX/IAe;->A02(Landroid/content/Context;LX/Gbz;IJ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/Gbz;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 7
    .line 8
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ACTION_DELAY_MET"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/IKd;->A00(Landroid/content/Intent;LX/Gbz;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x24000000

    .line 23
    .line 24
    invoke-static {p0, p2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/IAe;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", "

    .line 51
    .line 52
    invoke-static {v0, v1, p2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/Gbz;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId",
            "triggerAtMillis"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/app/AlarmManager;

    .line 7
    .line 8
    const/high16 v2, 0xc000000

    .line 9
    .line 10
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ACTION_DELAY_MET"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, LX/IKd;->A00(Landroid/content/Intent;LX/Gbz;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0, p3, p4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
