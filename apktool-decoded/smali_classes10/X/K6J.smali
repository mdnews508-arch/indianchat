.class public final enum LX/K6J;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/K6J;

.field public static final enum A01:LX/K6J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/K6J;

    .line 2
    .line 3
    invoke-direct {v1}, LX/K6J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/K6J;->A01:LX/K6J;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/K6J;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/K6J;->A00:[LX/K6J;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static values()[LX/K6J;
    .locals 1

    .line 0
    sget-object v0, LX/K6J;->A00:[LX/K6J;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K6J;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MoreExecutors.directExecutor()"

    .line 1
    .line 2
    return-object v0
.end method
