.class public Lcom/facebook/jni/HybridData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDestructor:Lcom/facebook/jni/HybridData$Destructor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fbjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/facebook/jni/HybridData$Destructor;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, Lcom/facebook/jni/HybridData$Destructor;-><init>(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/jni/HybridData$Destructor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/jni/HybridData$Destructor;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 9
    .line 10
    iput-wide p1, v0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 1
    .line 2
    iget-wide v4, v0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public declared-synchronized resetNative()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Eh;->destruct()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
