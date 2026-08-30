.class public final LX/GWM;
.super LX/3Qw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0f4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GWM;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GWM;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GWM;->A01:LX/05C;

    .line 23
    .line 24
    const v0, 0x8239

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GWM;->A08:LX/05C;

    .line 32
    .line 33
    const v0, 0x1043a

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GWM;->A09:LX/05C;

    .line 41
    .line 42
    const v0, 0x200de

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GWM;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GWM;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GWM;->A0B:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GWM;->A06:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GWM;->A0A:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/GWM;->A04:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GWM;->A05:LX/05C;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(LX/1Nl;LX/1DO;LX/GWM;LX/0I0;)V
    .locals 17

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    iget-wide v15, v12, LX/1DO;->A0k:J

    .line 9
    .line 10
    iget-wide v0, v12, LX/1DO;->A0F:J

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, LX/I1f;->A01:J

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    iget-object v2, v6, LX/GWM;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/I1f;

    .line 30
    .line 31
    iget-object v2, v6, LX/GWM;->A0B:LX/05C;

    .line 32
    .line 33
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v2, v3, LX/I1f;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1, v2, v3}, LX/Gat;->A08(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const v3, 0x7f1227a9

    .line 61
    .line 62
    .line 63
    new-array v2, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v8, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0, v2, v4, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const v1, 0x7f1227a8

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    new-array v0, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5, v2, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const v1, 0x7f1227ad

    .line 87
    .line 88
    .line 89
    new-array v0, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v5, v2, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const v0, 0x7f1227ac

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    new-instance v9, LX/Hk3;

    .line 103
    .line 104
    move-object/from16 v11, p0

    .line 105
    .line 106
    invoke-direct/range {v9 .. v16}, LX/Hk3;-><init>(LX/0JC;LX/1Nl;LX/1DO;Ljava/lang/String;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    new-instance v1, LX/IJd;

    .line 111
    .line 112
    invoke-direct {v1, v6, v9, v0}, LX/IJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "newsletter_pin_retry_dialog_result"

    .line 116
    .line 117
    invoke-virtual {v10, v1, v5, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    new-instance v1, LX/IJd;

    .line 122
    .line 123
    invoke-direct {v1, v6, v9, v0}, LX/IJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "newsletter_pin_confirm_dialog_result"

    .line 127
    .line 128
    invoke-virtual {v10, v1, v5, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v2, Lcom/indianchat/newsletter/pininchat/action/NewsletterPinConfirmDialog;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 138
    .line 139
    .line 140
    new-array v1, v8, [LX/07m;

    .line 141
    .line 142
    const-string v0, "arg_body"

    .line 143
    .line 144
    invoke-static {v0, v7, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v3}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "NewsletterPinConfirmDialog"

    .line 158
    .line 159
    invoke-virtual {v2, v10, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    sget-object v2, LX/0FL;->A00:LX/0FK;

    .line 164
    .line 165
    invoke-virtual {v2, v8, v0, v1}, LX/0FK;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_0
.end method

.method private final A01(LX/1DO;Z)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    instance-of v2, v1, LX/1Nl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/1Nl;

    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/GWM;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v3}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, LX/EXL;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v2, LX/EXL;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, LX/EXL;->A0s()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, LX/1DO;->A0l:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/GWM;->A09:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7xy;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/7xy;->A02(LX/1DO;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/GWM;->A07:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FYX;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/FYX;->A08(LX/1Nl;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/GWM;->A08:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Iza;

    .line 85
    .line 86
    invoke-interface {v0, v1}, LX/Iza;->AJC(LX/1Nl;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v0, p1, LX/1DO;->A0k:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    return v0

    .line 103
    :cond_0
    invoke-virtual {v0, v1}, LX/FYX;->A09(LX/1Nl;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v1, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return v3
.end method


# virtual methods
.method public A02(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/GWM;->A01(LX/1DO;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A03(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/GWM;->A01(LX/1DO;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080e3e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123213

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    return v0
.end method
