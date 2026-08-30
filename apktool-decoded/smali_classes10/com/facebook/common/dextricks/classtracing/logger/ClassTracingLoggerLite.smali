.class public Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static volatile A01:Z

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/LKE;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/LKE;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/systrace/Systrace;->A02:[[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/06M;->A00(LX/06Z;)V

    .line 16
    .line 17
    .line 18
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

.method public static beginClassLoad(Ljava/lang/String;)V
    .locals 0

    .line 0
    sget-boolean p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-boolean p0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A02(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v0

    .line 19
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A01(Ljava/lang/Class;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v1, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v1, v0

    .line 27
    or-long/2addr v3, v1

    .line 28
    sget-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-static {v0, v3, v4}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static classNotFound()V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
