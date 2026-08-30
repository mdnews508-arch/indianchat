.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super LX/5N2;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Companion:LX/5Ts;


# instance fields
.field public arr:[F

.field public baselineFunction:LX/5V7;

.field public children:Ljava/util/List;

.field public config:LX/4f6;

.field public data:Ljava/lang/Object;

.field public hasNewLayoutField:Z

.field public mLayoutDirection:I

.field public measureFunction:LX/6Zw;

.field public minContentMeasureFunction:LX/6Zw;

.field public nativePointer:J

.field public owner:Lcom/facebook/yoga/YogaNodeJNIBase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Ts;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/yoga/YogaNodeJNIBase;->Companion:LX/5Ts;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->hasNewLayoutField:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide v3, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Failed to allocate native memory"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Unknown enum value: "

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string v0, "Cannot replace child. YogaNode does not have children"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public final baseline(FF)F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->baselineFunction:LX/5V7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    const-string v0, "Baseline function isn\'t defined!"

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 7

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaNodeJNIBase"

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v6, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 10
    .line 11
    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 29
    .line 30
    iput-wide v1, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 31
    .line 32
    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 70
    .line 71
    iget-wide v2, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 72
    .line 73
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSwapChildJNI(JJI)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "YogaNode does not have children"

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "YogaNode does not have children"

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    throw v0

    .line 95
    :cond_3
    return-object v6
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public bridge synthetic cloneWithoutChildren()LX/5N2;
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaNodeJNIBase"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 19
    .line 20
    iput-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 21
    .line 22
    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveAllChildrenJNI(J)V

    .line 25
    .line 26
    .line 27
    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public getLayoutBorder(LX/4bh;)F
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v5, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aget v0, v5, v0

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    const/4 v1, 0x4

    .line 10
    and-int/lit8 v0, v3, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    and-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    rsub-int/lit8 v2, v0, 0xe

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/lit8 v0, v3, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    :cond_1
    sub-int/2addr v2, v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x3

    .line 38
    .line 39
    :goto_0
    :pswitch_0
    aget v0, v5, v2

    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_1
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getLayoutDirection()LX/4b6;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    float-to-int v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/4b6;->A04:LX/4b6;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unknown enum value: "

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_2
    sget-object v0, LX/4b6;->A03:LX/4b6;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX/4b6;->A02:LX/4b6;

    .line 37
    .line 38
    return-object v0
.end method

.method public final measure(FIFI)J
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->measureFunction:LX/6Zw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p4}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move v4, p1

    .line 14
    move v5, p3

    .line 15
    invoke-interface/range {v0 .. v5}, LX/6Zw;->BUG(LX/5N2;Ljava/lang/Integer;Ljava/lang/Integer;FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string v0, "Measure function isn\'t defined!"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final measureMinContent(FIFI)J
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->minContentMeasureFunction:LX/6Zw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p4}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move v4, p1

    .line 14
    move v5, p3

    .line 15
    invoke-interface/range {v0 .. v5}, LX/6Zw;->BUG(LX/5N2;Ljava/lang/Integer;Ljava/lang/Integer;FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string v0, "Min-content measure function isn\'t defined!"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
