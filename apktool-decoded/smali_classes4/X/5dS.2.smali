.class public abstract LX/5dS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4bv;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p0, 0x2

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 6

    .line 0
    const-string v0, "com.facebook.katana"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1WD;->A01(Landroid/content/Context;Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    cmp-long v0, v1, v4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.facebook.wakizashi"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1WD;->A01(Landroid/content/Context;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, v2, v4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public static final A02(Landroid/content/Context;LX/1wn;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "com.instagram.android"

    .line 5
    .line 6
    const/16 v0, 0x153

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/1WD;->A06(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/5dS;->A01(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x2bdc

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/1wn;->A02(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    return v0
.end method
