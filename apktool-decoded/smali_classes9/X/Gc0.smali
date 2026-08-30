.class public LX/Gc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyH;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00T;

.field public final A03:Landroidx/work/impl/WorkDatabase;

.field public final A04:LX/I8v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gc0;->A05:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00T;Landroidx/work/impl/WorkDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "configuration"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/I85;->A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p2, LX/00T;->A03:LX/Isi;

    .line 5
    .line 6
    new-instance v0, LX/I8v;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/I8v;-><init>(Landroid/content/Context;LX/Isi;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Gc0;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v2, p0, LX/Gc0;->A00:Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    iput-object v0, p0, LX/Gc0;->A04:LX/I8v;

    .line 19
    .line 20
    iput-object p3, p0, LX/Gc0;->A03:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    iput-object p2, p0, LX/Gc0;->A02:LX/00T;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v3

    .line 13
    sget-object v2, LX/I85;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "getAllPendingJobs() is not reliable on this device."

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, v3}, LX/IBf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {v1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 34
    .line 35
    new-instance v3, Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/app/job/JobInfo;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object p0
.end method

.method public static A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler",
            "workSpecId"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/Gc0;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/app/job/JobInfo;

    .line 28
    .line 29
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Gbz;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/Gbz;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, LX/Gbz;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object p1
.end method

.method public static A02(Landroid/app/job/JobScheduler;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "id"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v3, LX/Gc0;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v3, v0, p0}, LX/IBf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/I85;->A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "jobscheduler"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    invoke-static {v2, p0}, LX/Gc0;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/job/JobInfo;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, LX/Gc0;->A02(Landroid/app/job/JobScheduler;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public A04(LX/Gbu;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Gc0;->A04:LX/I8v;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/I8v;->A01(LX/Gbu;I)Landroid/app/job/JobInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v4, LX/Gc0;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Scheduling work ID "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LX/Gbu;->A0N:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "Job ID "

    .line 27
    .line 28
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v4, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, LX/Gc0;->A00:Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Unable to schedule work ID "

    .line 52
    .line 53
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v4, v0}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, LX/Gbu;->A0K:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p1, LX/Gbu;->A0G:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p1, LX/Gbu;->A0K:Z

    .line 72
    .line 73
    const-string v1, "Scheduling a non-expedited job (work ID %s)"

    .line 74
    .line 75
    invoke-static {v3}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4, v1}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, LX/Gc0;->A04(LX/Gbu;I)V

    .line 91
    .line 92
    .line 93
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Unable to schedule "

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v4, v0, v3}, LX/IBf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :catch_0
    move-exception v3

    .line 114
    iget-object v2, p0, LX/Gc0;->A01:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v1, p0, LX/Gc0;->A03:Landroidx/work/impl/WorkDatabase;

    .line 117
    .line 118
    iget-object v0, p0, LX/Gc0;->A02:LX/00T;

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/I85;->A01(Landroid/content/Context;LX/00T;Landroidx/work/impl/WorkDatabase;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v4, v1}, LX/IBf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public AEO(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Gc0;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gc0;->A00:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    invoke-static {v2, v0, p1}, LX/Gc0;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/Gc0;->A02(Landroid/app/job/JobScheduler;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/Gc0;->A03:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/IxG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IKp;

    .line 41
    .line 42
    iget-object v3, v0, LX/IKp;->A00:LX/Gc9;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/Gc9;->A05()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LX/IKp;->A02:LX/I5t;

    .line 48
    .line 49
    invoke-static {v2, p1}, LX/I5t;->A00(LX/I5t;Ljava/lang/String;)LX/J0L;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-virtual {v3}, LX/Gc9;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {v1}, LX/J0L;->executeUpdateDelete()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/Gc9;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {v3}, LX/Gc9;->A01(LX/Gc9;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    invoke-static {v3}, LX/Gc9;->A01(LX/Gc9;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v2, v1}, LX/I5t;->A03(LX/J0L;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_1
    invoke-virtual {v2, v1}, LX/I5t;->A03(LX/J0L;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public BDD()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public varargs CKE([LX/Gbu;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v8, p0, LX/Gc0;->A03:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    new-instance v9, LX/HbN;

    .line 3
    .line 4
    invoke-direct {v9, v8}, LX/HbN;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 5
    .line 6
    .line 7
    array-length v7, p1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v7, :cond_6

    .line 11
    .line 12
    aget-object v4, p1, v5

    .line 13
    .line 14
    invoke-virtual {v8}, LX/Gc9;->A06()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v4, LX/Gbu;->A0N:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v3}, LX/Izo;->B8W(Ljava/lang/String;)LX/Gbu;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v10, "Skipping scheduling "

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    :try_start_1
    iget-object v1, v0, LX/Gbu;->A0E:LX/HOt;

    .line 34
    .line 35
    sget-object v0, LX/HOt;->A03:LX/HOt;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v2, LX/Gc0;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v10, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, " because it is no longer enqueued"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v2, v0}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-static {v4}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0B()LX/IxG;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v10}, LX/IxG;->B2n(LX/Gbz;)LX/HuJ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v11, v0, LX/HuJ;->A01:I

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v4, v11}, LX/Gc0;->A04(LX/Gbu;I)V

    .line 77
    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, LX/Gc0;->A01:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v0, p0, LX/Gc0;->A00:Landroid/app/job/JobScheduler;

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, LX/Gc0;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_2
    invoke-virtual {p0, v4, v0}, LX/Gc0;->A04(LX/Gbu;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    iget-object v0, p0, LX/Gc0;->A02:LX/00T;

    .line 129
    .line 130
    iget v2, v0, LX/00T;->A01:I

    .line 131
    .line 132
    iget-object v1, v9, LX/HbN;->A00:Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    new-instance v0, LX/IhW;

    .line 135
    .line 136
    invoke-direct {v0, v9, v2}, LX/IhW;-><init>(LX/HbN;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/Gc9;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, LX/Gc0;->A02:LX/00T;

    .line 152
    .line 153
    iget v2, v0, LX/00T;->A01:I

    .line 154
    .line 155
    iget-object v1, v9, LX/HbN;->A00:Landroidx/work/impl/WorkDatabase;

    .line 156
    .line 157
    new-instance v0, LX/IhW;

    .line 158
    .line 159
    invoke-direct {v0, v9, v2}, LX/IhW;-><init>(LX/HbN;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/Gc9;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    iget-object v2, v10, LX/Gbz;->A01:Ljava/lang/String;

    .line 174
    .line 175
    iget v0, v10, LX/Gbz;->A00:I

    .line 176
    .line 177
    new-instance v1, LX/HuJ;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0, v11}, LX/HuJ;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0B()LX/IxG;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v1}, LX/IxG;->BGB(LX/HuJ;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_3
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v2, LX/Gc0;->A05:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v10, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, " because it\'s no longer in the DB"

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v2, v0}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_4
    invoke-virtual {v8}, LX/Gc9;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, LX/Gc9;->A01(LX/Gc9;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-static {v8}, LX/Gc9;->A01(LX/Gc9;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    return-void
.end method
