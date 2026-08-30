.class public final LX/7wS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


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
    iput-object v0, p0, LX/7wS;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Ji;LX/8os;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v2, p0

    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p0, v6, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    if-nez p6, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, LX/6gD;->A0J(Ljava/lang/String;)Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v0, v1

    .line 18
    check-cast v0, LX/8o5;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LX/8o5;->CNE(LX/8os;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p3, p4}, LX/2xE;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface/range {v1 .. v6}, LX/0Ji;->CJl(Landroid/content/Context;Landroid/net/Uri;LX/1DO;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A01(LX/07r;LX/1DO;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v3, p2, LX/1PW;

    .line 5
    .line 6
    instance-of v2, p2, LX/789;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LX/1PW;

    .line 13
    .line 14
    invoke-static {v0}, LX/81c;->A04(LX/1PV;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_2
    return v5

    .line 35
    :cond_3
    move-object v0, p2

    .line 36
    check-cast v0, LX/1PW;

    .line 37
    .line 38
    iget-object v3, v0, LX/1PW;->A01:LX/6gL;

    .line 39
    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    iget v0, v3, LX/6gL;->A0C:I

    .line 43
    .line 44
    invoke-static {v0, v5}, LX/25u;->A1P(II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, LX/1PV;

    .line 50
    .line 51
    invoke-static {p1, v1}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    instance-of v0, p2, LX/1Qx;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {p1, v1}, LX/1Oj;->A0T(LX/07r;LX/1PV;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 68
    :cond_5
    return v4

    .line 69
    :cond_6
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x65d6

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, v3, LX/6gL;->A0y:Ljava/io/File;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v3, LX/6gL;->A0z:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public final A02(LX/8FA;)Z
    .locals 6

    .line 0
    instance-of v3, p1, LX/79Z;

    .line 1
    .line 2
    instance-of v2, p1, LX/79X;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/79Z;

    .line 10
    .line 11
    invoke-static {v0}, LX/81c;->A04(LX/1PV;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    return v4

    .line 34
    :cond_3
    move-object v0, p1

    .line 35
    check-cast v0, LX/79Z;

    .line 36
    .line 37
    iget-object v3, v0, LX/79Z;->A07:LX/6gL;

    .line 38
    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    iget v0, v3, LX/6gL;->A0C:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_4
    move-object v2, p1

    .line 47
    check-cast v2, LX/1PV;

    .line 48
    .line 49
    iget-object v0, p0, LX/7wS;->A00:LX/05C;

    .line 50
    .line 51
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    instance-of v0, p1, LX/79Y;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/1Oj;->A0T(LX/07r;LX/1PV;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 78
    :cond_6
    return v5

    .line 79
    :cond_7
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x65d6

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v0, v3, LX/6gL;->A0y:Ljava/io/File;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v3, LX/6gL;->A0z:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
