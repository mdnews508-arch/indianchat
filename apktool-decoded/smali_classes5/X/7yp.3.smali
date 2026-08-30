.class public abstract LX/7yp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq p0, v2, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p0, v2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A01(LX/6iN;Z)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    const/16 v0, 0x27

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/16 v0, 0xb

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/4 v0, 0x4

    .line 28
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(LX/6iN;Z)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    const/4 v0, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const/4 v0, 0x6

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :pswitch_6
    const/16 v0, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    const/4 v0, 0x7

    .line 32
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
