.class public abstract LX/KNJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/math/RoundingMode;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "q",
            "mode"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    div-int v3, p0, p1

    .line 3
    .line 4
    mul-int v0, p1, v3

    .line 5
    .line 6
    sub-int v1, p0, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    xor-int/2addr p0, p1

    .line 11
    shr-int/lit8 v0, p0, 0x1f

    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    sget-object v0, LX/KQP;->A00:[I

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/J27;->A08(Ljava/lang/Enum;[I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    if-gez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_2
    if-lez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    sub-int/2addr v1, v0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    :goto_0
    :pswitch_4
    add-int/2addr v3, v2

    .line 59
    :cond_0
    :pswitch_5
    return v3

    .line 60
    :cond_1
    const-string v0, "/ by zero"

    .line 61
    .line 62
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
