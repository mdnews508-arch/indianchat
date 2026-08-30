.class public final LX/EoP;
.super LX/EoV;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FNk;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/view/View;

.field public final A04:LX/05C;

.field public final A05:LX/089;

.field public final A06:LX/0VH;

.field public final A07:LX/0TT;

.field public final A08:LX/00l;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/FR6;LX/0xg;ZZ)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object v4, p0

    .line 3
    move-object v5, p1

    .line 4
    move-object v6, p2

    .line 5
    move-object v7, p3

    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move/from16 v10, p5

    .line 9
    .line 10
    move/from16 v11, p6

    .line 11
    .line 12
    invoke-direct/range {v4 .. v11}, LX/EoV;-><init>(Landroid/view/View;LX/0z9;LX/FR6;LX/0xg;ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EoP;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EoP;->A05:LX/089;

    .line 26
    .line 27
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EoP;->A06:LX/0VH;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/EoP;->A09:Z

    .line 38
    .line 39
    const v0, 0x7f0b21bc

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EoP;->A07:LX/0TT;

    .line 47
    .line 48
    new-instance v0, LX/GB8;

    .line 49
    .line 50
    invoke-direct {v0, v11, v3}, LX/GB8;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EoP;->A08:LX/00l;

    .line 58
    .line 59
    const v0, 0x7f0b281c

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LX/EoP;->A03:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 69
    .line 70
    iget-object v0, p0, LX/EoP;->A08:LX/00l;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1KM;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f124fac

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x2a

    .line 95
    .line 96
    invoke-static {v8, p0, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x6acffa2

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    if-eqz p5, :cond_0

    .line 107
    .line 108
    new-instance v0, LX/1KH;

    .line 109
    .line 110
    invoke-direct {v0, v9, v9, v9, v9}, LX/1KH;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public static final A01(LX/8r7;LX/EoP;)F
    .locals 9

    .line 0
    instance-of v0, p0, LX/8rP;

    .line 1
    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p0, LX/8rP;

    .line 7
    .line 8
    invoke-static {p0}, LX/7yx;->A00(LX/8rP;)LX/1PV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/82m;->A01(LX/1PV;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, LX/8rP;->Afd()LX/6gL;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-wide v5, v1, LX/6gL;->A0J:J

    .line 27
    .line 28
    long-to-float v8, v5

    .line 29
    const/high16 v7, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr v8, v7

    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr v8, v0

    .line 35
    iget-boolean v0, v1, LX/6gL;->A0p:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-wide/16 v3, 0x64

    .line 44
    .line 45
    cmp-long v0, v5, v3

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, LX/EoP;->A01:LX/FNk;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/FNk;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p1, LX/EoP;->A01:LX/FNk;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget v2, v0, LX/FNk;->A00:F

    .line 70
    .line 71
    :cond_0
    :goto_1
    invoke-static {p0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/FNk;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/FNk;-><init>(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, LX/EoP;->A01:LX/FNk;

    .line 81
    .line 82
    const v0, 0x3f58e38e

    .line 83
    .line 84
    .line 85
    mul-float/2addr v2, v0

    .line 86
    const v0, 0x3e955555

    .line 87
    .line 88
    .line 89
    cmpg-float v0, v2, v0

    .line 90
    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    const v0, 0x3e1c71c7

    .line 94
    .line 95
    .line 96
    add-float/2addr v2, v0

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {p0}, LX/8rP;->Afd()LX/6gL;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-boolean v1, v0, LX/6gL;->A0p:Z

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    add-float v2, v8, v7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v2, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return v2
.end method

.method public static final A02(LX/EoP;)V
    .locals 3

    .line 0
    const v1, 0x1c10c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EoV;->A0G:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/FIp;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    new-instance v0, LX/GAh;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/FIp;->A00(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A03(LX/EoP;F)V
    .locals 5

    .line 0
    float-to-double v3, p1

    .line 1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v0, v3, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, LX/EoP;->A00:J

    .line 12
    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/16 v1, 0x1e

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/EoP;->A05:LX/089;

    .line 22
    .line 23
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/EoP;->A00:J

    .line 28
    .line 29
    iget-object v3, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/EoV;->A04:LX/EoD;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/EoD;->A02()LX/81x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/81x;->A03()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/EoV;->A0L:LX/07r;

    .line 52
    .line 53
    const/16 v0, 0x4664

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :cond_2
    iget-object v0, p0, LX/EoV;->A04:LX/EoD;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/Ep3;->A0P(LX/EoD;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :goto_0
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v1, LX/1KE;->A02:LX/1KE;

    .line 76
    .line 77
    :goto_1
    new-instance v0, LX/EuY;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, LX/EuY;-><init>(LX/1KE;F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v1, LX/1KE;->A04:LX/1KE;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-boolean v0, p0, LX/EoV;->A0R:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v1, LX/1KE;->A0A:LX/1KE;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v1, LX/1KE;->A09:LX/1KE;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v2, 0x0

    .line 102
    goto :goto_0
.end method


# virtual methods
.method public A0Y(LX/EoD;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p1, LX/Enw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/EoP;->A07:LX/0TT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f080388

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0801db

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, LX/Enx;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, LX/Enx;

    .line 38
    .line 39
    iget-object v0, p1, LX/Enx;->A00:LX/0DF;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p1, LX/Enx;->A0A:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/EoP;->A07:LX/0TT;

    .line 58
    .line 59
    invoke-static {v0, v5}, LX/DxK;->A1U(LX/0TT;I)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, LX/EoV;->A0Y(LX/EoD;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v2, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/EoP;->A07:LX/0TT;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v4, v6

    .line 79
    check-cast v4, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f080388

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f080c64

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 102
    .line 103
    invoke-static {v0}, LX/1N5;->A02(LX/1KC;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/1N6;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1N8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v3, v0, LX/1N8;->A00:F

    .line 116
    .line 117
    iget-object v2, v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 118
    .line 119
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v0, v2, LX/1KC;->dimension:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    float-to-int v1, v0

    .line 138
    float-to-int v0, v3

    .line 139
    sub-int/2addr v1, v0

    .line 140
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    .line 148
    invoke-static {v4, v5}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    invoke-virtual {p1}, LX/EoD;->A01()LX/0DF;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, LX/DxL;->A1Y(LX/0DF;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 170
    .line 171
    invoke-virtual {p0, v0, v3}, LX/Ep3;->A0R(Landroid/widget/ImageView;LX/0DF;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iget-object v2, p0, LX/Ep3;->A07:LX/0z9;

    .line 176
    .line 177
    iget-object v1, p0, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 178
    .line 179
    iget-object v0, p0, LX/Ep3;->A03:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/ATS;

    .line 186
    .line 187
    invoke-interface {v2, v1, v0, v3, v7}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public A0Z(LX/EoD;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Eo7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/Eo7;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    new-instance v0, LX/GHm;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/GHm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/FSx;->A01(LX/Eo7;Lkotlin/jvm/functions/Function0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/EoP;->A02(LX/EoP;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, LX/EoV;->A0Z(LX/EoD;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A0a(LX/EoD;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EoV;->A0a(LX/EoD;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/Eo7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/Eo7;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/GHm;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/GHm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/FSx;->A01(LX/Eo7;Lkotlin/jvm/functions/Function0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/EoP;->A02(LX/EoP;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/EoP;->A03:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/EoV;->A09:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-static {p0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, LX/F7V;->A00(LX/Eo7;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/EoV;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, LX/EoV;->A0W()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/EoP;->A03:Landroid/view/View;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0
.end method

.method public A0b(LX/EoD;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/EoP;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/EoD;->A06()LX/8r7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, LX/EoV;->A0b(LX/EoD;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-virtual {p1}, LX/EoD;->A06()LX/8r7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    iput-object v2, p0, LX/EoP;->A02:Ljava/lang/String;

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    move-object v0, v2

    .line 41
    goto :goto_0
.end method

.method public C2m(LX/8r7;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/EoV;->A04:LX/EoD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/EoD;->A06()LX/8r7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/GOh;->A00:LX/FTX;

    .line 25
    .line 26
    sget-object v0, LX/FTX;->A02:LX/FTX;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p0}, LX/EoP;->A01(LX/8r7;LX/EoP;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, LX/EoP;->A03(LX/EoP;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, LX/EoV;->C2m(LX/8r7;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
