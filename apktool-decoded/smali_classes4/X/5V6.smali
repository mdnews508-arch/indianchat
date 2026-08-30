.class public final LX/5V6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4f6;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/4FM;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4FM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v0, v4, LX/4FM;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-wide v0, v4, LX/4FM;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, LX/5gP;->useAutoMinSize:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v2, 0x7ffffff6

    .line 23
    .line 24
    .line 25
    iget-wide v0, v4, LX/4FM;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sput-object v4, LX/5V6;->A00:LX/4f6;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, v4, LX/4FM;->A00:J

    .line 34
    .line 35
    const v0, 0x7ffffffe

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
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
