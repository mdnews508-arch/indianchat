.class public final LX/80O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v9, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v8, 0x4

    .line 5
    const/4 v7, 0x5

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v5, 0x7

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    new-array v1, v2, [Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v10, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v9, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v8, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {v1, v0, v5, v2, v4}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/80O;->A0B:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method

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
    iput-object v0, p0, LX/80O;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/80O;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/80O;->A09:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/80O;->A06:LX/05C;

    .line 28
    .line 29
    const v0, 0x82d5

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/80O;->A03:LX/05C;

    .line 37
    .line 38
    const v0, 0x1032f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/80O;->A08:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/80O;->A00:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x9b0

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/80O;->A07:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x40d7

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/80O;->A05:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x136e

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/80O;->A04:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/80O;->A0A:LX/05C;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/7Kb;)V
    .locals 3

    .line 0
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 1
    .line 2
    const-string v0, "status_question_answer"

    .line 3
    .line 4
    new-instance v2, LX/CvA;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/CvA;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/CvA;->A05:Z

    .line 11
    .line 12
    iget-object v1, p1, LX/7Kb;->A04:LX/8r7;

    .line 13
    .line 14
    instance-of v0, v1, LX/8Mm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/7Kb;->A03:LX/CwP;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.FStatusKey"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/780;

    .line 26
    .line 27
    iput-object v1, v2, LX/CvA;->A01:LX/780;

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/CvA;->A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, LX/3DW;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, v1, LX/7BA;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LX/7Kb;->A03:LX/CwP;

    .line 42
    .line 43
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 44
    .line 45
    iput-object v0, v2, LX/CvA;->A00:LX/1Oi;

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/8r7;LX/7Kb;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/80O;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/7zk;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v0, v3, LX/7zk;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1GQ;->A0K()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/7zk;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x4762

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/7zk;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/7ly;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v4, v1}, LX/7zk;->A00(LX/8r7;LX/7Kb;)LX/7BW;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/16 v0, 0x66

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v13, 0x6

    .line 63
    sget-object v7, LX/2De;->A00:LX/2De;

    .line 64
    .line 65
    sget-object v8, LX/7Qd;->A08:LX/7Qd;

    .line 66
    .line 67
    const/16 v12, 0x25

    .line 68
    .line 69
    const/16 v15, 0x32

    .line 70
    .line 71
    const/16 v16, 0x5

    .line 72
    .line 73
    const/16 v14, 0x26

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v16}, LX/7ly;->A00(Landroid/content/Context;LX/0Ci;LX/7Qd;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-static {v6, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, v3, LX/7zk;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/7sL;

    .line 90
    .line 91
    invoke-static {v4, v1}, LX/7zk;->A00(LX/8r7;LX/7Kb;)LX/7BW;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v9, 0x25

    .line 96
    .line 97
    const/16 v10, 0x32

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    const/16 v12, 0x9

    .line 101
    .line 102
    sget-object v7, LX/2De;->A00:LX/2De;

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v12}, LX/7sL;->A01(Landroid/content/Context;LX/0Ci;LX/7vV;IIII)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/0Ci;LX/DxU;II)V
    .locals 14

    .line 0
    sget-object v0, LX/80O;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/80O;->A06:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x630f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :cond_1
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v3, v1, v0, v7}, LX/DxU;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/80O;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v9, v5

    .line 58
    move v11, v8

    .line 59
    move v12, v5

    .line 60
    move v13, v8

    .line 61
    move v6, v5

    .line 62
    move v10, v8

    .line 63
    invoke-static/range {v2 .. v13}, LX/Dxk;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/80O;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-virtual {v1, v2, p1, v0}, LX/0Jj;->A0A(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/7Kb;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/80O;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p2, LX/7Kb;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v1, "chat_entry_point"

    .line 18
    .line 19
    const/16 v0, 0x36

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "keep_navigation_history"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v5, p2, LX/7Kb;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    :cond_0
    iget-object v7, p2, LX/7Kb;->A03:LX/CwP;

    .line 36
    .line 37
    iget-object v0, p2, LX/7Kb;->A04:LX/8r7;

    .line 38
    .line 39
    invoke-interface {v0}, LX/8r7;->AeM()LX/CwP;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/80O;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x4761

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/80O;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v0, LX/2sN;->A03:LX/2sN;

    .line 71
    .line 72
    iget v1, v0, LX/2sN;->value:I

    .line 73
    .line 74
    const-string v0, "extra_quoted_message_bundle_type"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v7}, LX/80l;->A03(Landroid/os/Bundle;LX/CwP;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v6}, LX/80l;->A03(Landroid/os/Bundle;LX/CwP;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "quoted_message_text"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "key_quoted_message_message_key"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "key_quoted_message_status_key"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "extra_quoted_message_bundle"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, LX/80O;->A09:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, p1, v0}, LX/3DW;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/089;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final A04(Landroidx/fragment/app/Fragment;LX/7Ka;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/80O;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/28Q;

    .line 7
    .line 8
    iget-object v0, v0, LX/28Q;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p2, LX/7Ka;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/80O;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p2, LX/7Ka;->A03:LX/1DO;

    .line 30
    .line 31
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 32
    .line 33
    const-string v0, "extra_quoted_message_row_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x43

    .line 43
    .line 44
    const-string v0, "chat_entry_point"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "keep_navigation_history"

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/80O;->A09:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, p1, v0}, LX/3DW;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/089;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
