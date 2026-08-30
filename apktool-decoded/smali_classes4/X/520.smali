.class public abstract LX/520;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4dE;Z)LX/6dG;
    .locals 3

    .line 0
    sget-object v0, LX/51z;->$redex_init_class:LX/51z;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    new-instance v2, LX/5yX;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, LX/5yX;-><init>(FZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v2, LX/5yY;->A00:LX/5yY;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/5yZ;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0, p1}, LX/5yZ;-><init>(Ljava/lang/Float;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    new-instance v2, LX/5yX;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1}, LX/5yX;-><init>(FZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    new-instance v2, LX/5yW;

    .line 43
    .line 44
    invoke-direct {v2, v1, p1}, LX/5yW;-><init>(FZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    new-instance v2, LX/5yW;

    .line 49
    .line 50
    invoke-direct {v2, v1, p0}, LX/5yW;-><init>(FZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/5yW;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LX/5yW;-><init>(FZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/5yZ;

    .line 66
    .line 67
    invoke-direct {v2, v0, p0, p1}, LX/5yZ;-><init>(Ljava/lang/Float;ZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    sget-object v2, LX/5yc;->A00:LX/5yc;

    .line 72
    .line 73
    :goto_0
    check-cast v2, LX/6dG;

    .line 74
    .line 75
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
