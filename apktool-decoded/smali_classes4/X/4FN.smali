.class public final LX/4FN;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/4f6;)V
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/4FM;

    .line 2
    .line 3
    iget-wide v0, v0, LX/4FM;->A00:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfigJNI(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->hasNewLayoutField:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->config:LX/4f6;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Failed to allocate native memory"

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 9
    .line 10
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFinalizeJNI(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
