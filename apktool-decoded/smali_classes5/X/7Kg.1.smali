.class public abstract LX/7Kg;
.super LX/7Kh;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1m9;

.field public final A05:LX/6hI;

.field public final A06:LX/8mm;

.field public final A07:LX/7wa;

.field public final A08:LX/1GQ;

.field public final A09:LX/0Ji;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/3mO;LX/1m9;LX/6hI;LX/07r;LX/08Y;LX/0AO;LX/089;LX/07s;LX/ADS;LX/0VH;LX/7wa;LX/1At;LX/1GQ;LX/7sY;LX/0Ji;LX/0Jj;LX/0JT;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v11, p13

    .line 3
    .line 4
    move-object/from16 v10, p12

    .line 5
    .line 6
    move-object/from16 v9, p11

    .line 7
    .line 8
    move-object/from16 v8, p10

    .line 9
    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    move-object/from16 v15, p20

    .line 17
    .line 18
    move-object/from16 v14, p19

    .line 19
    .line 20
    move-object/from16 v13, p17

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    move-object/from16 v12, p15

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-direct/range {v1 .. v15}, LX/7Kh;-><init>(LX/00s;LX/00s;LX/3mO;LX/07r;LX/08Y;LX/0AO;LX/089;LX/07s;LX/ADS;LX/0VH;LX/1At;LX/7sY;LX/0Jj;LX/0JT;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p14

    .line 34
    .line 35
    iput-object v0, v1, LX/7Kg;->A07:LX/7wa;

    .line 36
    .line 37
    move-object/from16 v0, p5

    .line 38
    .line 39
    iput-object v0, v1, LX/7Kg;->A04:LX/1m9;

    .line 40
    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    iput-object v0, v1, LX/7Kg;->A05:LX/6hI;

    .line 44
    .line 45
    move-object/from16 v0, p18

    .line 46
    .line 47
    iput-object v0, v1, LX/7Kg;->A09:LX/0Ji;

    .line 48
    .line 49
    move-object/from16 v0, p16

    .line 50
    .line 51
    iput-object v0, v1, LX/7Kg;->A08:LX/1GQ;

    .line 52
    .line 53
    move-object/from16 v0, p3

    .line 54
    .line 55
    iput-object v0, v1, LX/7Kg;->A00:LX/00s;

    .line 56
    .line 57
    invoke-static {}, LX/6g7;->A0I()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/7Kg;->A02:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x14fe

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/7Kg;->A01:LX/05C;

    .line 70
    .line 71
    const v0, 0x10312

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/7Kg;->A03:LX/05C;

    .line 79
    .line 80
    const/16 v0, 0x2c

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/8bx;->A01(Ljava/lang/Object;I)LX/00m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/7Kg;->A0B:LX/00l;

    .line 87
    .line 88
    const/16 v0, 0x2d

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/8bx;->A01(Ljava/lang/Object;I)LX/00m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/7Kg;->A0A:LX/00l;

    .line 95
    .line 96
    new-instance v0, LX/8N2;

    .line 97
    .line 98
    invoke-direct {v0, v7, v1, v15}, LX/8N2;-><init>(LX/0AO;LX/7Kg;LX/0JT;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/7Kg;->A06:LX/8mm;

    .line 102
    .line 103
    return-void
.end method

.method public static A0A(LX/7sW;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7sW;->A07()LX/0TT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/0TT;->A05(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v5, p0, LX/7Kg;->A08:LX/1GQ;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/7Kf;

    .line 4
    .line 5
    iget-object v6, v0, LX/7Kf;->A0M:LX/8r7;

    .line 6
    .line 7
    invoke-interface {v6}, LX/8r8;->AVl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-interface {v6}, LX/8r8;->B1T()LX/6iN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, LX/6iN;->value:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v6}, LX/8r8;->BJ1()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v5}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x1b020cd1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v7}, LX/0Ap;->markerStart(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "is_outgoing"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v7, v0, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "media_type"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v7, v0, v4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v5}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_START"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v7, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1, p2}, LX/7Kh;->A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v6}, LX/8r8;->AVl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v5}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x1b020cd1

    .line 81
    .line 82
    .line 83
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_END"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public A0j()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Kg;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0uS;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/800;->A00:LX/800;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/800;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/7Kh;->A0j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0n()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/7Kh;->A0n()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/7Kh;->A11()LX/7sW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/7sW;->A0I:LX/0TT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A0q(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7Kg;->A08:LX/1GQ;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/7Kf;

    .line 8
    .line 9
    iget-object v3, v0, LX/7Kf;->A0M:LX/8r7;

    .line 10
    .line 11
    invoke-interface {v3}, LX/8r8;->AVl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v4}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x1b020cd1

    .line 24
    .line 25
    .line 26
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_START"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v5, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7Kg;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 38
    .line 39
    sget-object v1, LX/7RF;->A02:LX/7RF;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v1, v2, v0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A08(LX/8r7;LX/7RF;Lcom/indianchat/status/dualupload/StatusDualDownloadController;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0F(LX/8r7;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/7Kg;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0uS;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0uS;->A04()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/800;->A00:LX/800;

    .line 66
    .line 67
    invoke-static {v3}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, p0}, LX/800;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-super {p0, p1}, LX/7Kh;->A0q(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, LX/8r8;->AVl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v4}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_END"

    .line 90
    .line 91
    const v2, 0x1b020cd1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v1, v2, v3, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
