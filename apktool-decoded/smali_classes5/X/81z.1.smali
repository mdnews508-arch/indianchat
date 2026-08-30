.class public abstract LX/81z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;IZ)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x39ac

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x45

    .line 20
    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x44

    .line 31
    .line 32
    return p1
.end method

.method public static final A01(LX/7SQ;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x4

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    :pswitch_1
    return v0

    .line 10
    :pswitch_2
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :pswitch_3
    const/4 v0, 0x7

    .line 13
    return v0

    .line 14
    :pswitch_4
    const/16 v0, 0x8

    .line 15
    .line 16
    return v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/6gL;Z)LX/7SQ;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6gL;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/7SQ;->A05:LX/7SQ;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/7SQ;->A06:LX/7SQ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget p0, p0, LX/6gL;->A0A:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/7SQ;->A09:LX/7SQ;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, LX/7SQ;->A08:LX/7SQ;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_5

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    sget-object v0, LX/7SQ;->A02:LX/7SQ;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    sget-object v0, LX/7SQ;->A01:LX/7SQ;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_5
    const/4 v0, 0x7

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    sget-object v0, LX/7SQ;->A04:LX/7SQ;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_6
    const/16 v0, 0x8

    .line 43
    .line 44
    if-ne p0, v0, :cond_7

    .line 45
    .line 46
    sget-object v0, LX/7SQ;->A03:LX/7SQ;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_7
    sget-object v0, LX/7SQ;->A07:LX/7SQ;

    .line 50
    .line 51
    return-object v0
.end method

.method public static final A03(LX/07r;IIZ)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x34cb

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x39ac

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, p2, p3}, LX/81z;->A04(LX/07r;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A04(LX/07r;Ljava/lang/Integer;IZ)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x39ac

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    if-eq p2, v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    if-ne v0, v3, :cond_6

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v1, 0x3

    .line 48
    if-eq p2, v3, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p2, v0, :cond_7

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    const/4 v2, 0x6

    .line 55
    if-eq p2, v1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eq p2, v0, :cond_7

    .line 60
    .line 61
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final A05(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string v0, "sd_photo"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "hd_photo"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string v0, "sd_video"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string v0, "hd_video"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    const-string v0, "motion_photo_parent"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const/4 v0, 0x5

    .line 36
    if-ne p0, v0, :cond_5

    .line 37
    .line 38
    const-string v0, "motion_photo_child"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_5
    const/4 v0, 0x6

    .line 42
    if-ne p0, v0, :cond_6

    .line 43
    .line 44
    const-string v0, "hevc_video_parent"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_6
    const/4 v0, 0x7

    .line 48
    if-ne p0, v0, :cond_7

    .line 49
    .line 50
    const-string v0, "hevc_video_child"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_7
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
