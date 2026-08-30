.class public abstract LX/FaP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :cond_0
    return v0

    .line 5
    :pswitch_0
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0xb

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, 0xe

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_3
    const/16 v0, 0xa

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_4
    const/16 v0, 0x8

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_5
    const/16 v0, 0xd

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_6
    const/16 v0, 0x9

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_7
    const/16 v0, 0xf

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    invoke-static {v1, p2, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v4, LX/O6V;->A0K:LX/MPc;

    .line 19
    .line 20
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/5mg;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v1}, LX/5mg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0b3041

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, LX/O6V;->A0A()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    move-object v1, p1

    .line 55
    goto :goto_0
.end method

.method public static final A02(LX/07r;LX/089;LX/1DO;)Z
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/DxK;->A03(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/16 v0, 0x6a2

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/25m;->A01(LX/00D;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    :cond_0
    return v5
.end method

.method public static final A03(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1DO;->A07()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method
