.class public LX/Gc8;
.super LX/A2W;
.source ""


# static fields
.field public static A0B:LX/Gc8;

.field public static A0C:LX/Gc8;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/00T;

.field public A03:LX/IKl;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/HbO;

.field public A06:LX/Iss;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/Hj4;

.field public final A0A:LX/0YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkManagerImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Gc8;->A0D:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00T;LX/IKl;Landroidx/work/impl/WorkDatabase;LX/Hj4;LX/Iss;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor",
            "trackers"
        }
    .end annotation

    .line 0
    move-object/from16 v6, p6

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Gc8;->A08:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, LX/HTn;->A00(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget v0, p2, LX/00T;->A02:I

    .line 32
    .line 33
    new-instance v2, LX/Gm6;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/Gm6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/IBf;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, LX/IBf;->A01:LX/IBf;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sput-object v2, LX/IBf;->A01:LX/IBf;

    .line 46
    .line 47
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v5, p0, LX/Gc8;->A01:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v6, p0, LX/Gc8;->A06:LX/Iss;

    .line 51
    .line 52
    iput-object p4, p0, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    iput-object p3, p0, LX/Gc8;->A03:LX/IKl;

    .line 55
    .line 56
    iput-object p5, p0, LX/Gc8;->A09:LX/Hj4;

    .line 57
    .line 58
    iput-object p2, p0, LX/Gc8;->A02:LX/00T;

    .line 59
    .line 60
    move-object/from16 v7, p7

    .line 61
    .line 62
    iput-object v7, p0, LX/Gc8;->A07:Ljava/util/List;

    .line 63
    .line 64
    check-cast v6, LX/IKt;

    .line 65
    .line 66
    iget-object v0, v6, LX/IKt;->A03:LX/01y;

    .line 67
    .line 68
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, LX/Gc8;->A0A:LX/0YX;

    .line 76
    .line 77
    iget-object v4, p0, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    new-instance v0, LX/HbO;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/HbO;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/Gc8;->A05:LX/HbO;

    .line 85
    .line 86
    iget-object v3, p0, LX/Gc8;->A03:LX/IKl;

    .line 87
    .line 88
    iget-object v1, v6, LX/IKt;->A01:LX/GcB;

    .line 89
    .line 90
    new-instance v0, LX/IKc;

    .line 91
    .line 92
    invoke-direct {v0, p2, v4, v7, v1}, LX/IKc;-><init>(LX/00T;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/IKl;->A02(LX/Iuq;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Gc8;->A06:LX/Iss;

    .line 99
    .line 100
    new-instance v0, LX/Ih2;

    .line 101
    .line 102
    invoke-direct {v0, v5, p0}, LX/Ih2;-><init>(Landroid/content/Context;LX/Gc8;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LX/IKt;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/Gc8;->A01:Landroid/content/Context;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p2}, LX/I0U;->A00(Landroid/content/Context;LX/00T;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/Gc6;

    .line 125
    .line 126
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static {v0, v9}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v5, v4, LX/Gc6;->A02:LX/Gc9;

    .line 134
    .line 135
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v0, "workspec"

    .line 140
    .line 141
    aput-object v0, v8, v9

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    new-instance v6, LX/Ihc;

    .line 145
    .line 146
    invoke-direct {v6, v1, v4, v0}, LX/Ihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    new-instance v4, LX/Iqz;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v9}, LX/Iqz;-><init>(LX/Gc9;Ljava/util/concurrent/Callable;LX/0Xd;[Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LX/0Xk;

    .line 156
    .line 157
    invoke-direct {v5, v4}, LX/0Xk;-><init>(LX/09l;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 161
    .line 162
    invoke-direct {v1, v7}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(LX/0Xd;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    new-instance v4, LX/3dy;

    .line 167
    .line 168
    invoke-direct {v4, v5, v1, v0}, LX/3dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0, v4, v1}, LX/0up;->A00(Ljava/lang/Integer;LX/0Ic;I)LX/0Ic;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/Iqw;

    .line 183
    .line 184
    invoke-direct {v0, v3, v7}, LX/Iqw;-><init>(Landroid/content/Context;LX/0Xd;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/6gA;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/1bb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void

    .line 195
    :catchall_0
    :try_start_1
    move-exception v0

    .line 196
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0
.end method

.method public static A00(Landroid/content/Context;)LX/Gc8;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget-object v17, LX/Gc8;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v17

    .line 3
    :try_start_0
    sget-object v0, LX/Gc8;->A0C:LX/Gc8;

    .line 4
    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    sget-object v0, LX/Gc8;->A0B:LX/Gc8;

    .line 8
    .line 9
    if-nez v0, :cond_24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    instance-of v0, v7, LX/003;

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    const/16 v0, 0x13cf

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/00T;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    sget-object v0, LX/Gc8;->A0C:LX/Gc8;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Gc8;->A0B:LX/Gc8;

    .line 32
    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    throw v0

    .line 42
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, LX/Gc8;->A0B:LX/Gc8;

    .line 47
    .line 48
    if-nez v9, :cond_22

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {v8, v6, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v12, 0x0

    .line 56
    iget-object v0, v6, LX/00T;->A0A:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v5, LX/IKt;

    .line 59
    .line 60
    invoke-direct {v5, v0}, LX/IKt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v3, v5, LX/IKt;->A01:LX/GcB;

    .line 68
    .line 69
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v6, LX/00T;->A03:LX/Isi;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f05000d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-class v16, Landroidx/work/impl/WorkDatabase;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v0, LX/Hpm;

    .line 94
    .line 95
    invoke-direct {v0, v11, v12}, LX/Hpm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v9, v0, LX/Hpm;->A07:Z

    .line 99
    .line 100
    :goto_1
    iput-object v3, v0, LX/Hpm;->A04:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v1, LX/I1L;

    .line 103
    .line 104
    invoke-direct {v1, v2}, LX/I1L;-><init>(LX/Isi;)V

    .line 105
    .line 106
    .line 107
    iget-object v14, v0, LX/Hpm;->A0C:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-array v2, v9, [LX/I1l;

    .line 113
    .line 114
    sget-object v1, LX/GlY;->A00:LX/GlY;

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x3

    .line 121
    new-instance v1, LX/GlQ;

    .line 122
    .line 123
    invoke-direct {v1, v11, v4, v2}, LX/GlQ;-><init>(Landroid/content/Context;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v3, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v1, LX/GlZ;->A00:LX/GlZ;

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v1, LX/Gla;->A00:LX/Gla;

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v3, 0x5

    .line 143
    const/4 v2, 0x6

    .line 144
    new-instance v1, LX/GlQ;

    .line 145
    .line 146
    invoke-direct {v1, v11, v3, v2}, LX/GlQ;-><init>(Landroid/content/Context;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v4, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v1, LX/Glb;->A00:LX/Glb;

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/Glc;->A00:LX/Glc;

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v1, LX/Gld;->A00:LX/Gld;

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v1, LX/GlT;

    .line 172
    .line 173
    invoke-direct {v1, v11}, LX/GlT;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v2, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    const/16 v2, 0xb

    .line 183
    .line 184
    new-instance v1, LX/GlQ;

    .line 185
    .line 186
    invoke-direct {v1, v11, v3, v2}, LX/GlQ;-><init>(Landroid/content/Context;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v4, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v1, LX/GlU;->A00:LX/GlU;

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v1, LX/GlV;->A00:LX/GlV;

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v1, LX/GlW;->A00:LX/GlW;

    .line 206
    .line 207
    invoke-static {v0, v1, v2, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v1, LX/GlX;->A00:LX/GlX;

    .line 212
    .line 213
    invoke-static {v0, v1, v2, v9}, LX/Gc8;->A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/16 v3, 0x15

    .line 218
    .line 219
    const/16 v2, 0x16

    .line 220
    .line 221
    new-instance v1, LX/GlQ;

    .line 222
    .line 223
    invoke-direct {v1, v11, v3, v2}, LX/GlQ;-><init>(Landroid/content/Context;II)V

    .line 224
    .line 225
    .line 226
    aput-object v1, v4, v10

    .line 227
    .line 228
    invoke-virtual {v0, v4}, LX/Hpm;->A00([LX/I1l;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v10, v0, LX/Hpm;->A08:Z

    .line 232
    .line 233
    iput-boolean v9, v0, LX/Hpm;->A06:Z

    .line 234
    .line 235
    iget-object v2, v0, LX/Hpm;->A04:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    iget-object v1, v0, LX/Hpm;->A05:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    if-nez v2, :cond_3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    const-string v1, "androidx.work.workdb"

    .line 243
    .line 244
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 251
    .line 252
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_2
    new-instance v0, LX/Hpm;

    .line 259
    .line 260
    invoke-direct {v0, v11, v1}, LX/Hpm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LX/IKS;

    .line 264
    .line 265
    invoke-direct {v1, v11}, LX/IKS;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, LX/Hpm;->A00:LX/Iuo;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :goto_2
    if-nez v1, :cond_4

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    if-nez v1, :cond_5

    .line 276
    .line 277
    iput-object v2, v0, LX/Hpm;->A05:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_3
    sget-object v1, LX/070;->A02:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    iput-object v1, v0, LX/Hpm;->A05:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    :cond_4
    iput-object v1, v0, LX/Hpm;->A04:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    :cond_5
    :goto_4
    iget-object v1, v0, LX/Hpm;->A02:Ljava/util/Set;

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v1, v0, LX/Hpm;->A03:Ljava/util/Set;

    .line 305
    .line 306
    invoke-static {v1, v2}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    iget-object v13, v0, LX/Hpm;->A00:LX/Iuo;

    .line 325
    .line 326
    if-nez v13, :cond_8

    .line 327
    .line 328
    new-instance v13, LX/IKR;

    .line 329
    .line 330
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    :cond_8
    const-string v3, "Required value was null."

    .line 334
    .line 335
    iget-object v12, v0, LX/Hpm;->A09:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v1, v0, LX/Hpm;->A0B:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v21, v1

    .line 340
    .line 341
    iget-object v1, v0, LX/Hpm;->A0A:LX/Hlg;

    .line 342
    .line 343
    move-object/from16 v20, v1

    .line 344
    .line 345
    iget-boolean v1, v0, LX/Hpm;->A07:Z

    .line 346
    .line 347
    move/from16 v19, v1

    .line 348
    .line 349
    const-string v1, "activity"

    .line 350
    .line 351
    invoke-virtual {v12, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    instance-of v1, v2, Landroid/app/ActivityManager;

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    check-cast v2, Landroid/app/ActivityManager;

    .line 360
    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    sget-object v22, LX/02S;->A0C:Ljava/lang/Integer;

    .line 370
    .line 371
    :goto_5
    iget-object v11, v0, LX/Hpm;->A04:Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    if-eqz v11, :cond_20

    .line 374
    .line 375
    iget-object v4, v0, LX/Hpm;->A05:Ljava/util/concurrent/Executor;

    .line 376
    .line 377
    if-eqz v4, :cond_1f

    .line 378
    .line 379
    iget-boolean v1, v0, LX/Hpm;->A08:Z

    .line 380
    .line 381
    move/from16 v18, v1

    .line 382
    .line 383
    iget-boolean v15, v0, LX/Hpm;->A06:Z

    .line 384
    .line 385
    iget-object v3, v0, LX/Hpm;->A03:Ljava/util/Set;

    .line 386
    .line 387
    iget-object v2, v0, LX/Hpm;->A0D:Ljava/util/List;

    .line 388
    .line 389
    iget-object v1, v0, LX/Hpm;->A01:Ljava/util/List;

    .line 390
    .line 391
    new-instance v0, LX/HlE;

    .line 392
    .line 393
    move-object/from16 v23, v21

    .line 394
    .line 395
    move-object/from16 v24, v14

    .line 396
    .line 397
    move-object/from16 v25, v2

    .line 398
    .line 399
    move-object/from16 v26, v1

    .line 400
    .line 401
    move-object/from16 v27, v3

    .line 402
    .line 403
    move-object/from16 v28, v11

    .line 404
    .line 405
    move-object/from16 v29, v4

    .line 406
    .line 407
    move/from16 v30, v19

    .line 408
    .line 409
    move/from16 v31, v18

    .line 410
    .line 411
    move/from16 p0, v15

    .line 412
    .line 413
    move-object/from16 v18, v0

    .line 414
    .line 415
    move-object/from16 v19, v12

    .line 416
    .line 417
    move-object/from16 v21, v13

    .line 418
    .line 419
    invoke-direct/range {v18 .. v32}, LX/HlE;-><init>(Landroid/content/Context;LX/Hlg;LX/Iuo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V

    .line 420
    .line 421
    .line 422
    const-string v13, "_Impl"

    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_9

    .line 450
    .line 451
    add-int/lit8 v1, v4, 0x1

    .line 452
    .line 453
    invoke-static {v11, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/16 v2, 0x2e

    .line 462
    .line 463
    const/16 v1, 0x5f

    .line 464
    .line 465
    invoke-static {v11, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v13, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_6

    .line 480
    :cond_a
    sget-object v22, LX/02S;->A01:Ljava/lang/Integer;

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :goto_6
    if-nez v4, :cond_b

    .line 484
    .line 485
    move-object v2, v3

    .line 486
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    :cond_b
    :try_start_3
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v2, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 507
    .line 508
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-array v1, v10, [Ljava/lang/Class;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-array v1, v10, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 523
    :try_start_4
    check-cast v1, LX/Gc9;

    .line 524
    .line 525
    move-object v3, v1

    .line 526
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 527
    .line 528
    new-instance v2, LX/ICB;

    .line 529
    .line 530
    invoke-direct {v2, v3}, LX/ICB;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 531
    .line 532
    .line 533
    new-instance v13, LX/Gle;

    .line 534
    .line 535
    invoke-direct {v13, v0, v2}, LX/Gle;-><init>(LX/HlE;LX/ICB;)V

    .line 536
    .line 537
    .line 538
    iget-object v12, v0, LX/HlE;->A00:Landroid/content/Context;

    .line 539
    .line 540
    iget-object v14, v0, LX/HlE;->A04:Ljava/lang/String;

    .line 541
    .line 542
    move/from16 v16, v10

    .line 543
    .line 544
    new-instance v11, LX/Hj3;

    .line 545
    .line 546
    move v15, v10

    .line 547
    invoke-direct/range {v11 .. v16}, LX/Hj3;-><init>(Landroid/content/Context;LX/HlN;Ljava/lang/String;ZZ)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, LX/HlE;->A02:LX/Iuo;

    .line 551
    .line 552
    invoke-interface {v2, v11}, LX/Iuo;->AHH(LX/Hj3;)LX/J1w;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iput-object v2, v1, LX/Gc9;->A00:LX/J1w;

    .line 557
    .line 558
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v4, Ljava/util/BitSet;

    .line 563
    .line 564
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_e

    .line 576
    .line 577
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    check-cast v11, Ljava/lang/Class;

    .line 582
    .line 583
    iget-object v13, v0, LX/HlE;->A05:Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v13}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-ltz v12, :cond_d

    .line 590
    .line 591
    :goto_9
    add-int/lit8 v3, v12, -0x1

    .line 592
    .line 593
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v11, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_c

    .line 606
    .line 607
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->set(I)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v1, LX/Gc9;->A02:Ljava/util/Map;

    .line 611
    .line 612
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_c
    if-ltz v3, :cond_d

    .line 621
    .line 622
    move v12, v3

    .line 623
    goto :goto_9

    .line 624
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "A required auto migration spec ("

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v0, ") is missing in the database configuration."

    .line 641
    .line 642
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_e
    iget-object v2, v0, LX/HlE;->A05:Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-ltz v2, :cond_10

    .line 655
    .line 656
    :goto_a
    add-int/lit8 v3, v2, -0x1

    .line 657
    .line 658
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_f

    .line 663
    .line 664
    if-ltz v3, :cond_10

    .line 665
    .line 666
    move v2, v3

    .line 667
    goto :goto_a

    .line 668
    :cond_f
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 669
    .line 670
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v2, LX/GlK;

    .line 681
    .line 682
    invoke-direct {v2}, LX/GlK;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    new-instance v2, LX/GlR;

    .line 689
    .line 690
    invoke-direct {v2}, LX/GlR;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    new-instance v2, LX/GlL;

    .line 697
    .line 698
    invoke-direct {v2}, LX/GlL;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    new-instance v2, LX/GlM;

    .line 705
    .line 706
    invoke-direct {v2}, LX/GlM;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    new-instance v2, LX/GlN;

    .line 713
    .line 714
    invoke-direct {v2}, LX/GlN;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    new-instance v2, LX/GlS;

    .line 721
    .line 722
    invoke-direct {v2}, LX/GlS;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    new-instance v2, LX/GlO;

    .line 729
    .line 730
    invoke-direct {v2}, LX/GlO;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    new-instance v2, LX/GlP;

    .line 737
    .line 738
    invoke-direct {v2}, LX/GlP;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    :cond_11
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/4 v11, 0x1

    .line 753
    if-eqz v2, :cond_14

    .line 754
    .line 755
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    check-cast v11, LX/I1l;

    .line 760
    .line 761
    iget-object v4, v0, LX/HlE;->A01:LX/Hlg;

    .line 762
    .line 763
    iget v2, v11, LX/I1l;->A01:I

    .line 764
    .line 765
    iget v13, v11, LX/I1l;->A00:I

    .line 766
    .line 767
    iget-object v12, v4, LX/Hlg;->A00:Ljava/util/Map;

    .line 768
    .line 769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_13

    .line 778
    .line 779
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/util/Map;

    .line 784
    .line 785
    if-nez v3, :cond_12

    .line 786
    .line 787
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_11

    .line 800
    .line 801
    :cond_13
    new-array v2, v9, [LX/I1l;

    .line 802
    .line 803
    aput-object v11, v2, v10

    .line 804
    .line 805
    invoke-virtual {v4, v2}, LX/Hlg;->A00([LX/I1l;)V

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_14
    const-class v3, LX/IKU;

    .line 810
    .line 811
    iget-object v2, v1, LX/Gc9;->A00:LX/J1w;

    .line 812
    .line 813
    if-nez v2, :cond_15

    .line 814
    .line 815
    const-string v0, "internalOpenHelper"

    .line 816
    .line 817
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_15
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    const-class v3, LX/IKT;

    .line 825
    .line 826
    iget-object v2, v1, LX/Gc9;->A00:LX/J1w;

    .line 827
    .line 828
    if-nez v2, :cond_16

    .line 829
    .line 830
    const-string v0, "internalOpenHelper"

    .line 831
    .line 832
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_16
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, LX/HlE;->A03:Ljava/lang/Integer;

    .line 840
    .line 841
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 842
    .line 843
    if-eq v3, v2, :cond_17

    .line 844
    .line 845
    const/4 v11, 0x0

    .line 846
    :cond_17
    iget-object v4, v1, LX/Gc9;->A00:LX/J1w;

    .line 847
    .line 848
    if-nez v4, :cond_18

    .line 849
    .line 850
    const-string v0, "internalOpenHelper"

    .line 851
    .line 852
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :goto_c
    const/4 v0, 0x0

    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_18
    check-cast v4, LX/IKV;

    .line 859
    .line 860
    iget-object v3, v4, LX/IKV;->A04:LX/00l;

    .line 861
    .line 862
    invoke-interface {v3}, LX/00l;->isInitialized()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_19

    .line 867
    .line 868
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, LX/GcG;

    .line 873
    .line 874
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v11}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 878
    .line 879
    .line 880
    :cond_19
    iput-boolean v11, v4, LX/IKV;->A00:Z

    .line 881
    .line 882
    iget-object v2, v0, LX/HlE;->A06:Ljava/util/List;

    .line 883
    .line 884
    iput-object v2, v1, LX/Gc9;->A01:Ljava/util/List;

    .line 885
    .line 886
    iget-object v2, v0, LX/HlE;->A09:Ljava/util/concurrent/Executor;

    .line 887
    .line 888
    iput-object v2, v1, LX/Gc9;->A03:Ljava/util/concurrent/Executor;

    .line 889
    .line 890
    iget-object v3, v0, LX/HlE;->A0A:Ljava/util/concurrent/Executor;

    .line 891
    .line 892
    new-instance v2, LX/Ihf;

    .line 893
    .line 894
    invoke-direct {v2, v3}, LX/Ihf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 895
    .line 896
    .line 897
    iput-object v2, v1, LX/Gc9;->A04:Ljava/util/concurrent/Executor;

    .line 898
    .line 899
    iget-boolean v2, v0, LX/HlE;->A0C:Z

    .line 900
    .line 901
    iput-boolean v2, v1, LX/Gc9;->A05:Z

    .line 902
    .line 903
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    const-class v3, LX/Izo;

    .line 908
    .line 909
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    const-class v3, LX/Iut;

    .line 917
    .line 918
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    const-class v3, LX/IxH;

    .line 926
    .line 927
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    const-class v3, LX/IxG;

    .line 935
    .line 936
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    const-class v3, LX/Isq;

    .line 944
    .line 945
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    const-class v3, LX/Iuu;

    .line 953
    .line 954
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    const-class v3, LX/IxF;

    .line 962
    .line 963
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    const-class v3, LX/Isp;

    .line 971
    .line 972
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    new-instance v9, Ljava/util/BitSet;

    .line 980
    .line 981
    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-static {v4}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    :cond_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_1d

    .line 993
    .line 994
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Ljava/lang/Class;

    .line 1003
    .line 1004
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Ljava/util/List;

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_1a

    .line 1019
    .line 1020
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    check-cast v10, Ljava/lang/Class;

    .line 1025
    .line 1026
    iget-object v12, v0, LX/HlE;->A07:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-static {v12}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    if-ltz v11, :cond_1c

    .line 1033
    .line 1034
    :goto_e
    add-int/lit8 v3, v11, -0x1

    .line 1035
    .line 1036
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_1b

    .line 1049
    .line 1050
    invoke-virtual {v9, v11}, Ljava/util/BitSet;->set(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v1, LX/Gc9;->A08:Ljava/util/Map;

    .line 1054
    .line 1055
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    goto :goto_d

    .line 1063
    :cond_1b
    if-ltz v3, :cond_1c

    .line 1064
    .line 1065
    move v11, v3

    .line 1066
    goto :goto_e

    .line 1067
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "A required type converter ("

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v0, ") for "

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v0, " is missing in the database configuration."

    .line 1092
    .line 1093
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :cond_1d
    iget-object v4, v0, LX/HlE;->A07:Ljava/util/List;

    .line 1100
    .line 1101
    invoke-static {v4}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-ltz v3, :cond_21

    .line 1106
    .line 1107
    :goto_f
    add-int/lit8 v2, v3, -0x1

    .line 1108
    .line 1109
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_1e

    .line 1114
    .line 1115
    if-ltz v2, :cond_21

    .line 1116
    .line 1117
    move v3, v2

    .line 1118
    goto :goto_f

    .line 1119
    :cond_1e
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "Unexpected type converter "

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1136
    .line 1137
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const-string v0, "Failed to create an instance of "

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "Cannot access the constructor "

    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    goto/16 :goto_0

    .line 1188
    .line 1189
    :catch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v0, "Cannot find implementation for "

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    const-string v0, ". "

    .line 1206
    .line 1207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    const-string v0, " does not exist"

    .line 1214
    .line 1215
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    goto/16 :goto_0

    .line 1224
    .line 1225
    :cond_1f
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :cond_20
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :cond_21
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1238
    .line 1239
    invoke-static {v8}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v3, LX/Hj4;

    .line 1244
    .line 1245
    invoke-direct {v3, v0, v5}, LX/Hj4;-><init>(Landroid/content/Context;LX/Iss;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    new-instance v2, LX/IKl;

    .line 1253
    .line 1254
    invoke-direct {v2, v0, v6, v1, v5}, LX/IKl;-><init>(Landroid/content/Context;LX/00T;Landroidx/work/impl/WorkDatabase;LX/Iss;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v9, LX/Is0;->A00:LX/Is0;

    .line 1258
    .line 1259
    const/4 v0, 0x3

    .line 1260
    invoke-static {v1, v0, v9}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    move-object v10, v8

    .line 1264
    move-object v11, v6

    .line 1265
    move-object v12, v5

    .line 1266
    move-object v13, v1

    .line 1267
    move-object v14, v3

    .line 1268
    move-object v15, v2

    .line 1269
    invoke-virtual/range {v9 .. v15}, LX/Is0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Ljava/util/List;

    .line 1274
    .line 1275
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    new-instance v9, LX/Gc8;

    .line 1280
    .line 1281
    move-object v12, v2

    .line 1282
    move-object v15, v5

    .line 1283
    move-object/from16 v16, v0

    .line 1284
    .line 1285
    invoke-direct/range {v9 .. v16}, LX/Gc8;-><init>(Landroid/content/Context;LX/00T;LX/IKl;Landroidx/work/impl/WorkDatabase;LX/Hj4;LX/Iss;Ljava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    sput-object v9, LX/Gc8;->A0B:LX/Gc8;

    .line 1289
    .line 1290
    :cond_22
    sput-object v9, LX/Gc8;->A0C:LX/Gc8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1291
    .line 1292
    :cond_23
    :try_start_5
    invoke-static {v7}, LX/Gc8;->A00(Landroid/content/Context;)LX/Gc8;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    :cond_24
    monitor-exit v17

    .line 1297
    return-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1298
    :catchall_0
    move-exception v0

    .line 1299
    goto :goto_10

    .line 1300
    :cond_25
    :try_start_6
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 1301
    .line 1302
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    :goto_10
    throw v0

    .line 1307
    :catchall_1
    move-exception v0

    .line 1308
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1309
    throw v0
.end method

.method public static A01(LX/Hpm;Ljava/lang/Object;[LX/I1l;I)[LX/I1l;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/Hpm;->A00([LX/I1l;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p3, [LX/I1l;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A05()LX/Gbs;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gc8;->A06:LX/Iss;

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/IsR;

    .line 8
    .line 9
    invoke-direct {v1}, LX/IsR;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/IKt;

    .line 13
    .line 14
    iget-object v3, v0, LX/IKt;->A01:LX/GcB;

    .line 15
    .line 16
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v2, LX/IsH;

    .line 21
    .line 22
    invoke-direct {v2, v4, v1, v0}, LX/IsH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "loadStatusFuture"

    .line 26
    .line 27
    new-instance v0, LX/IJA;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/IJA;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/Gbr;->A00(LX/Iuj;)LX/Gbs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A06(Ljava/lang/String;)LX/Gbs;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gc8;->A06:LX/Iss;

    .line 3
    .line 4
    invoke-static {v4, v0, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/IsR;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/IsR;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/IKt;

    .line 13
    .line 14
    iget-object v3, v0, LX/IKt;->A01:LX/GcB;

    .line 15
    .line 16
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v2, LX/IsH;

    .line 21
    .line 22
    invoke-direct {v2, v4, v1, v0}, LX/IsH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "loadStatusFuture"

    .line 26
    .line 27
    new-instance v0, LX/IJA;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/IJA;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/Gbr;->A00(LX/Iuj;)LX/Gbs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A07(Ljava/lang/String;)LX/0Ic;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/Gc8;->A06:LX/Iss;

    .line 7
    .line 8
    check-cast v0, LX/IKt;

    .line 9
    .line 10
    iget-object v2, v0, LX/IKt;->A03:LX/01y;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v4, v2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v4, LX/Gc6;

    .line 22
    .line 23
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 24
    .line 25
    invoke-static {v0, v10}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v10, p1}, LX/GcA;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, LX/Gc6;->A02:LX/Gc9;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v9, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "WorkTag"

    .line 38
    .line 39
    aput-object v0, v9, v5

    .line 40
    .line 41
    const-string v0, "WorkProgress"

    .line 42
    .line 43
    aput-object v0, v9, v10

    .line 44
    .line 45
    const-string v0, "workspec"

    .line 46
    .line 47
    aput-object v0, v9, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const-string v0, "workname"

    .line 51
    .line 52
    aput-object v0, v9, v1

    .line 53
    .line 54
    new-instance v7, LX/Ihc;

    .line 55
    .line 56
    invoke-direct {v7, v3, v4, v1}, LX/Ihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    new-instance v5, LX/Iqz;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, LX/Iqz;-><init>(LX/Gc9;Ljava/util/concurrent/Callable;LX/0Xd;[Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/0Xk;

    .line 66
    .line 67
    invoke-direct {v1, v5}, LX/0Xk;-><init>(LX/09l;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/Ikb;

    .line 71
    .line 72
    invoke-direct {v0, v1, v10}, LX/Ikb;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gc8;->A02:LX/00T;

    .line 1
    .line 2
    iget-object v3, v0, LX/00T;->A06:LX/Isl;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gc8;->A06:LX/Iss;

    .line 5
    .line 6
    check-cast v0, LX/IKt;

    .line 7
    .line 8
    iget-object v2, v0, LX/IKt;->A01:LX/GcB;

    .line 9
    .line 10
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-instance v1, LX/Is2;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CancelAllWork"

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, Landroidx/work/OperationKt;->A00(LX/Isl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/GcN;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gc8;->A02:LX/00T;

    .line 5
    .line 6
    iget-object v4, v0, LX/00T;->A06:LX/Isl;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "CancelWorkByTag_"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/Gc8;->A06:LX/Iss;

    .line 19
    .line 20
    check-cast v0, LX/IKt;

    .line 21
    .line 22
    iget-object v2, v0, LX/IKt;->A01:LX/GcB;

    .line 23
    .line 24
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/Is5;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, LX/Is5;-><init>(LX/Gc8;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/Isl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/GcN;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gc8;->A02:LX/00T;

    .line 5
    .line 6
    iget-object v4, v0, LX/00T;->A06:LX/Isl;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "CancelWorkByName_"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/Gc8;->A06:LX/Iss;

    .line 19
    .line 20
    check-cast v0, LX/IKt;

    .line 21
    .line 22
    iget-object v2, v0, LX/IKt;->A01:LX/GcB;

    .line 23
    .line 24
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/Is5;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, LX/Is5;-><init>(LX/Gc8;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/Isl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/GcN;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A0B(Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gc8;->A02:LX/00T;

    .line 5
    .line 6
    iget-object v3, v0, LX/00T;->A06:LX/Isl;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gc8;->A06:LX/Iss;

    .line 9
    .line 10
    check-cast v0, LX/IKt;

    .line 11
    .line 12
    iget-object v2, v0, LX/IKt;->A01:LX/GcB;

    .line 13
    .line 14
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v1, LX/IsH;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, LX/IsH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CancelWorkById"

    .line 24
    .line 25
    invoke-static {v3, v0, v2, v1}, Landroidx/work/OperationKt;->A00(LX/Isl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/GcN;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A0C()V
    .locals 2

    .line 0
    sget-object v1, LX/Gc8;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/Gc8;->A08:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Gc8;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Gc8;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public A0D()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gc8;->A02:LX/00T;

    .line 1
    .line 2
    iget-object v1, v0, LX/00T;->A06:LX/Isl;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v3, LX/Iit;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/Iit;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ReschedulingWork"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/3nL;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v2}, LX/3nL;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, LX/Iit;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_2
    throw v0
.end method
