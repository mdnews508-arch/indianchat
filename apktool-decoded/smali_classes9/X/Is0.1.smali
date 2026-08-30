.class public final synthetic LX/Is0;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09v;


# static fields
.field public static final A00:LX/Is0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Is0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Is0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Is0;->A00:LX/Is0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/HQf;

    .line 1
    .line 2
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v3, "createSchedulers"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v9, p6

    .line 1
    .line 2
    move-object/from16 v11, p5

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v8, LX/00T;

    .line 13
    .line 14
    check-cast v12, LX/Iss;

    .line 15
    .line 16
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    check-cast v11, LX/Hj4;

    .line 19
    .line 20
    check-cast v9, LX/IKl;

    .line 21
    .line 22
    invoke-static {v7, v8, v12, v1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v11, v9}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v5, v0, [LX/IyH;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    new-instance v3, LX/Gc0;

    .line 33
    .line 34
    invoke-direct {v3, v7, v8, v1}, LX/Gc0;-><init>(Landroid/content/Context;LX/00T;Landroidx/work/impl/WorkDatabase;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 38
    .line 39
    invoke-static {v7, v0, v4}, LX/I0T;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/Gc7;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Created SystemJobScheduler and enabled SystemJobService"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    new-instance v10, LX/IKg;

    .line 57
    .line 58
    invoke-direct {v10, v9, v12}, LX/IKg;-><init>(LX/IKl;LX/Iss;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LX/Gc4;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v12}, LX/Gc4;-><init>(Landroid/content/Context;LX/00T;LX/IKl;LX/Iur;LX/Hj4;LX/Iss;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v5, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
