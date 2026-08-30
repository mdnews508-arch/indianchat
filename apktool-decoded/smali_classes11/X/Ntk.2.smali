.class public final LX/Ntk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;

.field public static A01:Lkotlin/jvm/functions/Function0;

.field public static A02:Lkotlin/jvm/functions/Function0;

.field public static final A03:LX/Ntk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ntk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ntk;->A03:LX/Ntk;

    .line 6
    .line 7
    sget-object v0, LX/Oqq;->A00:LX/Oqq;

    .line 8
    .line 9
    sput-object v0, LX/Ntk;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    sget-object v0, LX/Oqo;->A00:LX/Oqo;

    .line 12
    .line 13
    sput-object v0, LX/Ntk;->A01:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    sget-object v0, LX/Oqp;->A00:LX/Oqp;

    .line 16
    .line 17
    sput-object v0, LX/Ntk;->A00:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
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


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/Ntk;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
