.class public LX/NsA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IndianChat"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/NjB;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/NjB;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/NsA;->A02:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "stack_trace"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    aput-object v0, v2, v6

    .line 10
    .line 11
    const-string v1, "native_stack_trace"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "qpl"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "system_counters"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v0, "high_freq_main_thread_counters"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, LX/NsA;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v2, "x86_64"

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v0, v1

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    aget-object v0, v1, v6

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "atrace"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 64
    .line 65
    cmpg-double v0, v3, v1

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    :cond_1
    iput-boolean v6, p0, LX/NsA;->A01:Z

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    const-string v0, "wall_time_stack_trace"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0
.end method
