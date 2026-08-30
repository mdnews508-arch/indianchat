.class public final LX/5d5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(F)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-double/2addr v1, v3

    .line 9
    :goto_0
    double-to-int v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    sub-double/2addr v1, v3

    .line 12
    goto :goto_0
.end method

.method public static A01(LX/4bh;LX/5N2;)I
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v4, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v0, v4, v0

    .line 9
    .line 10
    float-to-int v2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    and-int/lit8 v0, v2, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    and-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    :cond_0
    rsub-int/lit8 v1, v3, 0xa

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    :goto_0
    :pswitch_0
    aget v0, v4, v1

    .line 34
    .line 35
    :goto_1
    invoke-static {v0}, LX/5d5;->A00(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
