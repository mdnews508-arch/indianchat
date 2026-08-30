.class public LX/LmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/K6N;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K6N;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LmL;->A01:LX/K6N;

    .line 1
    .line 2
    iput-object p2, p0, LX/LmL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/LmL;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/LmL;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v1, "stack_trace"

    .line 10
    .line 11
    iget-object v0, p0, LX/LmL;->A01:LX/K6N;

    .line 12
    .line 13
    invoke-static {v0}, LX/Kz8;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LmL;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, LX/LmL;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, " [freq="

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/LmL;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v0, v0, v1}, LX/L1J;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v2}, LX/L1J;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/L1J;->A00()LX/L1J;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/L1J;->A04(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "DexTricksErrorReporter"

    .line 64
    .line 65
    const-string v0, "Unable to report soft error"

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/Kkj;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method
