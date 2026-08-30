.class public final LX/FS7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb91

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FS7;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FS7;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FS7;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FS7;->A07:LX/05C;

    .line 28
    .line 29
    const v0, 0x100f5

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FS7;->A04:LX/05C;

    .line 37
    .line 38
    const v0, 0x1c107

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FS7;->A06:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FS7;->A01:LX/05C;

    .line 52
    .line 53
    const v0, 0x10377

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FS7;->A08:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FS7;->A0A:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0xbcb

    .line 69
    .line 70
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/FS7;->A09:LX/05C;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, LX/FS7;->A00:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Ci;LX/GNP;Ljava/lang/Integer;ZZZZZZ)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {p1, v3, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, LX/FS7;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move/from16 v12, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v11, p8

    .line 21
    .line 22
    move/from16 v13, p9

    .line 23
    .line 24
    move/from16 v10, p10

    .line 25
    .line 26
    move v9, v7

    .line 27
    invoke-static/range {v2 .. v13}, LX/Dxk;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/FS7;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, v1}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    move-object/from16 v0, p4

    .line 45
    .line 46
    invoke-interface {v1, v3, v0}, LX/GNP;->C2d(LX/0Ci;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FS7;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/FS7;->A09:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.indianchat.status.updates.ui.statusmuting.MutedStatusesActivity"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "tiles_style"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v1, "mute_origin_override"

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3, p1, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A02(Landroid/content/Context;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FS7;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Jj;

    .line 7
    .line 8
    iget-object v0, p0, LX/FS7;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, LX/Dxk;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/0Ci;LX/GUz;Ljava/lang/Integer;Z)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p2

    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, LX/GUz;->Aun()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v3

    .line 14
    move-object v4, v3

    .line 15
    invoke-static/range {v2 .. v8}, LX/7YC;->A00(LX/0Ci;LX/7Re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/G5f;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, LX/G5f;-><init>(LX/FS7;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/8nm;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, p1}, LX/3DW;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p3}, LX/GUz;->Aun()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_2
    iget-object v0, p0, LX/FS7;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x443b

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v5, v3

    .line 52
    move-object v6, v3

    .line 53
    move-object v4, v3

    .line 54
    invoke-static/range {v2 .. v10}, LX/7YB;->A00(LX/0Ci;LX/7Re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/G5e;

    .line 59
    .line 60
    invoke-direct {v0, p0, p4}, LX/G5e;-><init>(LX/FS7;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/indianchat/status/productui/StatusConfirmMuteDialogFragment;->A00:LX/8nl;

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final A04(LX/7Qd;LX/GNP;LX/7sJ;LX/0I0;II)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x43

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p3}, LX/7sJ;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/FS7;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x6ca6

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3}, LX/7sJ;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput v9, p0, LX/FS7;->A00:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/FS7;->A00:I

    .line 48
    .line 49
    iget-object v0, p0, LX/FS7;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x26f9

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/16 v0, 0x23

    .line 64
    .line 65
    if-eq v7, v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x42

    .line 68
    .line 69
    if-eq v7, v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x43

    .line 72
    .line 73
    const/16 v5, 0x36

    .line 74
    .line 75
    const/16 v8, 0x33

    .line 76
    .line 77
    const/16 v6, 0x40

    .line 78
    .line 79
    if-eq v7, v0, :cond_2

    .line 80
    .line 81
    const/16 v5, 0x17

    .line 82
    .line 83
    const/16 v8, 0x8

    .line 84
    .line 85
    const/16 v6, 0x1c

    .line 86
    .line 87
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p2, v8}, LX/GNP;->BuR(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, LX/FS7;->A04:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7sL;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    move-object v2, p1

    .line 105
    invoke-virtual/range {v0 .. v10}, LX/7sL;->A03(LX/0Ci;LX/7Qd;LX/7vV;LX/0I0;IIIIII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const/16 v5, 0x35

    .line 110
    .line 111
    const/16 v8, 0x2b

    .line 112
    .line 113
    const/16 v6, 0x3f

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/16 v5, 0x15

    .line 117
    .line 118
    const/16 v8, 0xc

    .line 119
    .line 120
    const/16 v6, 0x18

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v5, 0x4

    .line 124
    const/4 v8, 0x3

    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    goto :goto_0
.end method

.method public final A05(LX/GNP;LX/FJd;LX/7sJ;LX/0I0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 12

    .line 0
    move-object v8, p3

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {v9, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    iget-object v4, p2, LX/FJd;->A00:LX/81x;

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    invoke-virtual {v4}, LX/81x;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_1
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object v0, p2, LX/FJd;->A02:LX/FLT;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FLT;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :goto_2
    move-object v6, p0

    .line 26
    if-eq v5, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/FS7;->A07:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/FS7;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x5a99

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    move v2, v5

    .line 51
    :cond_1
    add-int v2, v2, p6

    .line 52
    .line 53
    const/16 v0, 0x43

    .line 54
    .line 55
    move/from16 v10, p7

    .line 56
    .line 57
    if-ne v10, v0, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_2
    if-lez v2, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, LX/FS7;->A05:LX/05C;

    .line 63
    .line 64
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-static {v2}, LX/6gC;->A0O(LX/00s;)LX/07r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x6fdd

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gtz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, LX/6gC;->A0O(LX/00s;)LX/07r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x2c72

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-object v0, v4, LX/81x;->A0C:LX/0Ci;

    .line 93
    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const/4 v5, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v2, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v4, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move/from16 v0, p8

    .line 107
    .line 108
    invoke-virtual {p0, v9, v0, v3}, LX/FS7;->A02(Landroid/content/Context;ZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    const/16 v11, 0x3a

    .line 113
    .line 114
    move-object v7, p1

    .line 115
    invoke-virtual/range {v6 .. v11}, LX/FS7;->A06(LX/GNP;LX/7sJ;LX/0I0;II)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final A06(LX/GNP;LX/7sJ;LX/0I0;II)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    iget-object v0, p0, LX/FS7;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/7Qd;->A08:LX/7Qd;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, LX/FS7;->A04(LX/7Qd;LX/GNP;LX/7sJ;LX/0I0;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
