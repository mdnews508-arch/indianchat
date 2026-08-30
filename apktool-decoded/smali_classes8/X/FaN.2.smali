.class public final LX/FaN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07s;

.field public final A07:LX/0JT;

.field public final A08:LX/HeD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FaN;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xf8f

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HeD;

    .line 16
    .line 17
    iput-object v0, p0, LX/FaN;->A08:LX/HeD;

    .line 18
    .line 19
    const/16 v0, 0xf44

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FaN;->A04:LX/05C;

    .line 26
    .line 27
    const v0, 0x1c184

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FaN;->A02:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1014

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FaN;->A00:LX/00s;

    .line 43
    .line 44
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FaN;->A06:LX/07s;

    .line 49
    .line 50
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FaN;->A07:LX/0JT;

    .line 55
    .line 56
    const/16 v0, 0x50a

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FaN;->A03:LX/05C;

    .line 63
    .line 64
    const v0, 0xc201

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FaN;->A05:LX/05C;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/129;LX/FaN;Ljava/lang/String;III)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-object v0, p1, LX/FaN;->A07:LX/0JT;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    new-instance v1, LX/GAZ;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move p0, p5

    .line 11
    invoke-direct/range {v1 .. v8}, LX/GAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A01(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/8rP;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/8rP;

    .line 26
    .line 27
    invoke-interface {v1}, LX/8rP;->Afd()LX/6gL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3
.end method


# virtual methods
.method public final A02(LX/GtA;LX/129;LX/GNX;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/FaN;->A07:LX/0JT;

    .line 2
    .line 3
    const/4 v7, 0x5

    .line 4
    new-instance v1, LX/G9T;

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v7}, LX/G9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A03(LX/1qt;Z)V
    .locals 6

    .line 0
    const-string v2, "status_privacy_bottom_sheet_dialog_fragment"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    const v4, 0x7f124b13

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const v4, 0x7f124b10

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    new-instance v0, LX/Erp;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-direct {v0, p0}, LX/Erp;-><init>(LX/FaN;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x7d0

    .line 27
    .line 28
    const v5, 0x7f124b15

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, LX/FaN;->A00(LX/129;LX/FaN;Ljava/lang/String;III)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v4, 0x7f124b0c

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const v4, 0x7f124b09

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final A04(LX/GNX;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    invoke-static {v0, v8, v6}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    invoke-static {v8}, LX/FaN;->A01(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v5, p0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v12, 0x7f124af2

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, LX/Es1;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, LX/Es1;-><init>(Landroid/os/Handler;LX/GNX;LX/FaN;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/16 v11, 0xdac

    .line 47
    .line 48
    const v13, 0x7f124437

    .line 49
    .line 50
    .line 51
    move-object v8, v2

    .line 52
    move-object v9, p0

    .line 53
    invoke-static/range {v8 .. v13}, LX/FaN;->A00(LX/129;LX/FaN;Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FaN;->A08:LX/HeD;

    .line 57
    .line 58
    iget-object v1, v0, LX/HeD;->A00:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x3222

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-wide/16 v0, 0xfa0

    .line 69
    .line 70
    invoke-virtual {v3, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const v12, 0x7f124ad5

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, LX/FaN;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const v1, 0x7f124ad6

    .line 92
    .line 93
    .line 94
    packed-switch v0, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    const v0, 0x7f124ad7

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v2, v1, v0}, LX/7tZ;->A01(LX/07r;II)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    goto :goto_0

    .line 105
    :pswitch_0
    const v1, 0x7f124ad9

    .line 106
    .line 107
    .line 108
    :pswitch_1
    const v0, 0x7f124ada

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    const v1, 0x7f124ad5

    .line 113
    .line 114
    .line 115
    :pswitch_3
    const v0, 0x7f124ad8

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-static {v0, v8, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const v12, 0x7f124adc

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v1, LX/Es2;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, LX/Es2;-><init>(Landroid/os/Handler;LX/FaN;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/16 v11, 0xdac

    .line 44
    .line 45
    const v13, 0x7f124437

    .line 46
    .line 47
    .line 48
    move-object v8, v1

    .line 49
    move-object v9, p0

    .line 50
    move-object v10, v7

    .line 51
    invoke-static/range {v8 .. v13}, LX/FaN;->A00(LX/129;LX/FaN;Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0xfa0

    .line 55
    .line 56
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const v12, 0x7f124add    # 1.94456E38f

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const v12, 0x7f124adb

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v8}, LX/FaN;->A01(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const v12, 0x7f124af2

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    const v12, 0x7f124acb

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    const v12, 0x7f124afa

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :pswitch_3
    const v12, 0x7f124ade

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v4, 0x7f124ad0

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    const/16 v3, 0xdac

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, LX/FaN;->A00(LX/129;LX/FaN;Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const v4, 0x7f124ae5

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const v4, 0x7f124aff

    .line 25
    .line 26
    .line 27
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/FaN;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5d82

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const v5, 0x7f124acf

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    const/16 v4, 0xdac

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v1 .. v6}, LX/FaN;->A00(LX/129;LX/FaN;Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const v5, 0x7f124afe

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const v5, 0x7f124ae2

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    const v5, 0x7f124ace

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const v5, 0x7f124afd

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const v5, 0x7f124ae1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
