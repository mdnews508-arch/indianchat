.class public final LX/5z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aJ;


# instance fields
.field public final A00:LX/4dO;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4dO;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5z5;->A00:LX/4dO;

    .line 7
    .line 8
    iput-object p2, p0, LX/5z5;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "XX_SMALL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "XX_LARGE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "X_LARGE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "LARGE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "MEDIUM"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "SMALL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "X_SMALL"

    .line 26
    .line 27
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic CIp(Landroid/content/Context;LX/6ZA;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/5z5;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    :goto_0
    int-to-float v1, v3

    .line 16
    invoke-static {p1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v2, v0

    .line 25
    sget-object v0, LX/3oz;->A09:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    iget-object v0, p0, LX/5z5;->A00:LX/4dO;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/5cz;->A01(LX/4dO;LX/6ZA;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, LX/3oz;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, v2}, LX/3oz;-><init>(Landroid/content/Context;II)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/5OF;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, LX/5OF;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const/16 v3, 0x48

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/16 v3, 0x3c

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/16 v3, 0x30

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const/16 v3, 0x18

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const/16 v3, 0x14

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5z5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5z5;

    .line 9
    .line 10
    iget-object v1, p0, LX/5z5;->A00:LX/4dO;

    .line 11
    .line 12
    iget-object v0, p1, LX/5z5;->A00:LX/4dO;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5z5;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/5z5;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5z5;->A00:LX/4dO;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/5z5;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/5z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5z5;->A00:LX/4dO;

    .line 1
    .line 2
    iget-object v2, p0, LX/5z5;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CdsSpinnerVariant(color="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", size="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/5z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
