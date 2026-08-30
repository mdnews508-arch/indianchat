.class public final LX/81T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0I0;

.field public final A0B:LX/00l;

.field public final A0C:LX/B6E;


# direct methods
.method public constructor <init>(LX/0I0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/81T;->A0A:LX/0I0;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/81T;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x100d3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/81T;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/81T;->A05:LX/05C;

    .line 29
    .line 30
    const v0, 0x10046

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/81T;->A06:LX/05C;

    .line 38
    .line 39
    const v0, 0x100f5

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/81T;->A04:LX/05C;

    .line 47
    .line 48
    const v0, 0x82d7

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/81T;->A07:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x2e

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/8c3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/81T;->A0B:LX/00l;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/81T;->A09:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x15eb

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/81T;->A03:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x363

    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/81T;->A08:LX/05C;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, LX/8Cn;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/8Cn;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/81T;->A0C:LX/B6E;

    .line 94
    .line 95
    return-void
.end method

.method public static final A00(LX/0Ci;LX/81T;IIIII)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/81T;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7sJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7sJ;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/81T;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x3

    .line 25
    const/16 v0, 0x6ca6

    .line 26
    .line 27
    if-ne p4, v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x7d51

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-direct {p1}, LX/81T;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p1, LX/81T;->A06:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7ly;

    .line 51
    .line 52
    iget-object v1, p1, LX/81T;->A0A:LX/0I0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    sget-object v3, LX/7Qd;->A08:LX/7Qd;

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    move-object v2, p0

    .line 59
    move p0, p2

    .line 60
    move p2, p5

    .line 61
    move p1, p6

    .line 62
    move-object v5, v4

    .line 63
    invoke-virtual/range {v0 .. v11}, LX/7ly;->A01(Landroid/app/Activity;LX/0Ci;LX/7Qd;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final A01(LX/81T;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/81T;->A0A:LX/0I0;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object p0, v3

    .line 14
    move-object p1, v3

    .line 15
    move-object p2, v3

    .line 16
    invoke-static/range {v0 .. v8}, LX/0Pn;->A01(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final A02()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/81T;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7wj;

    .line 7
    .line 8
    iget-object v0, p0, LX/81T;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/6gD;->A03(LX/00D;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v2, p0, LX/81T;->A0A:LX/0I0;

    .line 19
    .line 20
    instance-of v0, v2, LX/0Hx;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/81T;->A0C:LX/B6E;

    .line 25
    .line 26
    const/16 v6, 0xe4b

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    invoke-virtual/range {v1 .. v6}, LX/7wj;->A02(Landroid/app/Activity;LX/B6E;LX/0Hx;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const-string v0, "Activity should extend DialogInterface"

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method


# virtual methods
.method public final A03(LX/0Ci;)V
    .locals 13

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v2, p0, LX/81T;->A0B:LX/00l;

    .line 21
    .line 22
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7sJ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7sJ;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v3, p1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/81T;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x713e

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7sJ;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/7sJ;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/81T;->A05:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x6ca6

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_0
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7sJ;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/7sJ;->A00()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-direct {p0}, LX/81T;->A02()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/81T;->A06:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/7ly;

    .line 101
    .line 102
    iget-object v2, p0, LX/81T;->A0A:LX/0I0;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    sget-object v4, LX/7Qd;->A08:LX/7Qd;

    .line 107
    .line 108
    const/16 v8, 0x33

    .line 109
    .line 110
    const/16 v11, 0x3d

    .line 111
    .line 112
    move-object v7, v5

    .line 113
    move-object v6, v5

    .line 114
    invoke-virtual/range {v1 .. v12}, LX/7ly;->A01(Landroid/app/Activity;LX/0Ci;LX/7Qd;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, LX/81T;->A04:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/7sL;

    .line 125
    .line 126
    iget-object v6, p0, LX/81T;->A0A:LX/0I0;

    .line 127
    .line 128
    sget-object v4, LX/7Qd;->A08:LX/7Qd;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v7, 0x33

    .line 132
    .line 133
    const/16 v8, 0x3d

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    const/16 v11, 0x9

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v12}, LX/7sL;->A03(LX/0Ci;LX/7Qd;LX/7vV;LX/0I0;IIIIII)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final A04(LX/0Ci;III)V
    .locals 12

    .line 0
    new-instance v6, LX/8cw;

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    move-object v7, p1

    .line 4
    move v10, p2

    .line 5
    move v9, p3

    .line 6
    move/from16 v11, p4

    .line 7
    .line 8
    invoke-direct/range {v6 .. v11}, LX/8cw;-><init>(LX/0Ci;LX/81T;III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/81T;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x717a

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/81T;->A03:LX/05C;

    .line 26
    .line 27
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0y5;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "channel_status_intro_shown"

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, LX/81T;->A0A:LX/0I0;

    .line 48
    .line 49
    invoke-static {v3}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x4

    .line 60
    new-instance v1, LX/87L;

    .line 61
    .line 62
    invoke-direct {v1, v6, v0}, LX/87L;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ChannelStatusIntroBottomSheet.request"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/indianchat/status/galleryfirst/ChannelStatusIntroBottomSheet;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "ChannelStatusIntroBottomSheet"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0y5;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {v6}, LX/8cw;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final A05(LX/0Ci;IIIZ)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/81T;->A09:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "show_nux_group_status_v2"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move/from16 v11, p2

    .line 29
    .line 30
    move/from16 v10, p3

    .line 31
    .line 32
    move/from16 v13, p4

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "group_status_nux_v2"

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    iget-object v0, v2, LX/81T;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x4698

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v2, LX/81T;->A0A:LX/0I0;

    .line 65
    .line 66
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v3, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/8Wa;

    .line 78
    .line 79
    move-object v14, v0

    .line 80
    move-object v15, v6

    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    move/from16 v17, v11

    .line 84
    .line 85
    move/from16 v18, v10

    .line 86
    .line 87
    move/from16 v19, v13

    .line 88
    .line 89
    invoke-direct/range {v14 .. v19}, LX/8Wa;-><init>(LX/0Ci;LX/81T;III)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;->A00:LX/8nn;

    .line 93
    .line 94
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "GroupStatusNuxDialog"

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v5}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v4, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p5, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "group_status_nux_v2"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    const/16 v0, 0xf

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x18

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget-object v3, v2, LX/81T;->A0B:LX/00l;

    .line 140
    .line 141
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/7sJ;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/7sJ;->A01()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v2, LX/81T;->A01:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x713e

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/7sJ;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/7sJ;->A02()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, v2, LX/81T;->A05:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x7d51

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    :cond_3
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/7sJ;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/7sJ;->A00()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iget-object v0, v2, LX/81T;->A04:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/7sL;

    .line 213
    .line 214
    iget-object v9, v2, LX/81T;->A0A:LX/0I0;

    .line 215
    .line 216
    sget-object v7, LX/7Qd;->A08:LX/7Qd;

    .line 217
    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    sget-object v6, LX/2De;->A00:LX/2De;

    .line 221
    .line 222
    :cond_5
    const/4 v8, 0x0

    .line 223
    const/4 v15, 0x3

    .line 224
    const/16 v14, 0x9

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v15}, LX/7sL;->A03(LX/0Ci;LX/7Qd;LX/7vV;LX/0I0;IIIIII)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    const/4 v4, 0x3

    .line 231
    move-object v0, v6

    .line 232
    move-object v1, v2

    .line 233
    move v2, v10

    .line 234
    move v3, v11

    .line 235
    move v5, v13

    .line 236
    move v6, v12

    .line 237
    invoke-static/range {v0 .. v6}, LX/81T;->A00(LX/0Ci;LX/81T;IIIII)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
