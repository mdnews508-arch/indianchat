.class public abstract LX/7sd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    const-string v1, "Invalid skin tone: "

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    const v0, 0x7f121574

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const v0, 0x7f121577

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_2
    const v0, 0x7f121576

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_3
    const v0, 0x7f121578

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_4
    const v0, 0x7f121575

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1f3fb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;[III)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p2, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p3, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/7sr;->A01([I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const v2, 0x7f121579

    .line 20
    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v3, v1, v5

    .line 25
    .line 26
    invoke-static {p2}, LX/7sd;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v1, v4, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    if-eq p3, v1, :cond_3

    .line 40
    .line 41
    const v2, 0x7f12157a    # 1.941788E38f

    .line 42
    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v1, v5

    .line 47
    .line 48
    invoke-static {p3}, LX/7sd;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const v0, 0x7f12157b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
.end method
