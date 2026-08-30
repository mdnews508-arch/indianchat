.class public LX/BLz;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/0mz;

.field public A01:LX/0nV;

.field public A02:LX/08Y;

.field public A03:LX/18K;

.field public A04:LX/J2W;

.field public A05:LX/1AQ;

.field public A06:LX/089;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0z9;

.field public final A09:Lcom/indianchat/locationsharing/location/WaMapView;

.field public final A0A:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A0B:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z9;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BLz;->A06:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BLz;->A02:LX/08Y;

    .line 14
    .line 15
    const/16 v0, 0x17f3

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/J2W;

    .line 22
    .line 23
    iput-object v0, p0, LX/BLz;->A04:LX/J2W;

    .line 24
    .line 25
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BLz;->A05:LX/1AQ;

    .line 30
    .line 31
    invoke-static {}, LX/BA0;->A0X()LX/18K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BLz;->A03:LX/18K;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BLz;->A01:LX/0nV;

    .line 42
    .line 43
    const/16 v0, 0x1198

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0mz;

    .line 50
    .line 51
    iput-object v0, p0, LX/BLz;->A00:LX/0mz;

    .line 52
    .line 53
    iput-object p2, p0, LX/BLz;->A08:LX/0z9;

    .line 54
    .line 55
    const v0, 0x7f0e1149

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b2d05

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 69
    .line 70
    iput-object v0, p0, LX/BLz;->A09:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 71
    .line 72
    const v0, 0x7f0b2d07

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/BLz;->A07:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0b2d02

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object v0, p0, LX/BLz;->A0B:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const v0, 0x7f0b2d03

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 100
    .line 101
    iput-object v0, p0, LX/BLz;->A0A:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 102
    .line 103
    return-void
.end method

.method private setMapOverlayContentDescription(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BLz;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setMessage(LX/BzU;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/BLz;->A0B:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/BLz;->A03:LX/18K;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1, v0, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p1}, LX/18K;->A0I(LX/BzU;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    iget-object v0, p0, LX/BLz;->A06:LX/089;

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, LX/D0Z;->A03(LX/089;LX/BzU;J)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v0, p0, LX/BLz;->A09:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 29
    .line 30
    iget-object v7, p0, LX/BLz;->A04:LX/J2W;

    .line 31
    .line 32
    invoke-virtual {v0, v7, p1, v9}, Lcom/indianchat/locationsharing/location/WaMapView;->A05(LX/J2W;LX/BzU;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/18K;->A09:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Rd;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Rd;->A05()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v3, p0, LX/BLz;->A02:LX/08Y;

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    move-object v8, p1

    .line 55
    invoke-static/range {v5 .. v10}, LX/D0Z;->A00(Landroid/content/Context;LX/08Y;LX/J2W;LX/BzU;ZZ)Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, LX/BLz;->A07:Landroid/view/View;

    .line 60
    .line 61
    const v0, -0x4ed551ee

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f12111c

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, LX/BLz;->setMapOverlayContentDescription(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LX/BLz;->A0A:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 74
    .line 75
    iget-object v6, p0, LX/BLz;->A05:LX/1AQ;

    .line 76
    .line 77
    iget-object v1, p0, LX/BLz;->A08:LX/0z9;

    .line 78
    .line 79
    iget-object v0, p0, LX/BLz;->A00:LX/0mz;

    .line 80
    .line 81
    iget-object v2, p0, LX/BLz;->A01:LX/0nV;

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, LX/D0Z;->A02(LX/0mz;LX/0z9;LX/0nV;LX/08Y;LX/BzU;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/1AQ;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {v3, p1}, LX/18K;->A0H(LX/BzU;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    goto :goto_0
.end method

.method private setMessage(LX/BzV;)V
    .locals 2

    .line 536870912
    iget-object v1, p0, LX/BLz;->A0B:Landroid/widget/FrameLayout;

    .line 536870913
    .line 536870914
    const/16 v0, 0x8

    .line 536870915
    .line 536870916
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536870917
    .line 536870918
    .line 536870919
    iget-object v1, p0, LX/BLz;->A09:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 536870920
    .line 536870921
    iget-object v0, p0, LX/BLz;->A04:LX/J2W;

    .line 536870922
    .line 536870923
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/locationsharing/location/WaMapView;->A04(LX/BzV;LX/J2W;)V

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-virtual {p1}, LX/1R5;->A0r()Z

    .line 536870927
    .line 536870928
    .line 536870929
    move-result v0

    .line 536870930
    if-eqz v0, :cond_0

    .line 536870931
    .line 536870932
    invoke-direct {p0, p1}, LX/BLz;->setupStaticLocationClickListener(LX/BzV;)V

    .line 536870933
    .line 536870934
    .line 536870935
    const v0, 0x7f122220

    .line 536870936
    .line 536870937
    .line 536870938
    invoke-direct {p0, v0}, LX/BLz;->setMapOverlayContentDescription(I)V

    .line 536870939
    .line 536870940
    .line 536870941
    :cond_0
    return-void
.end method

.method private setupStaticLocationClickListener(LX/BzV;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BLz;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-instance v1, LX/CDE;

    .line 5
    .line 6
    invoke-direct {v1, p1, p0, v0}, LX/CDE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, -0xe5c27c7

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setMessage(LX/1R5;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/BLz;->A09:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    instance-of v0, p1, LX/BzV;

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    check-cast p1, LX/BzV;

    .line 268435467
    .line 268435468
    invoke-direct {p0, p1}, LX/BLz;->setMessage(LX/BzV;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    check-cast p1, LX/BzU;

    .line 268435473
    .line 268435474
    invoke-direct {p0, p1}, LX/BLz;->setMessage(LX/BzU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method
