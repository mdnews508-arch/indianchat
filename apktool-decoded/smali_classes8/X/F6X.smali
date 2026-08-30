.class public abstract LX/F6X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F0Z;)LX/FQk;
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const v2, 0x7f080e1f

    .line 15
    .line 16
    .line 17
    const v3, 0x7f040a08

    .line 18
    .line 19
    .line 20
    const v4, 0x7f06089b

    .line 21
    .line 22
    .line 23
    const v5, 0x7f1205f3

    .line 24
    .line 25
    .line 26
    const p0, 0x7f1205f4

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const v2, 0x7f080e13

    .line 33
    .line 34
    .line 35
    const v3, 0x7f040a0f

    .line 36
    .line 37
    .line 38
    const v4, 0x7f0608a3

    .line 39
    .line 40
    .line 41
    const v5, 0x7f1205f5

    .line 42
    .line 43
    .line 44
    const p0, 0x7f1205f6

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const v2, 0x7f080e45

    .line 51
    .line 52
    .line 53
    const v3, 0x7f040a0f

    .line 54
    .line 55
    .line 56
    const v4, 0x7f0608a3

    .line 57
    .line 58
    .line 59
    const v5, 0x7f1205f7

    .line 60
    .line 61
    .line 62
    const p0, 0x7f1205f8

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    new-instance v0, LX/FQk;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, LX/FQk;-><init>(Ljava/lang/Integer;IIIII)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    :pswitch_3
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
