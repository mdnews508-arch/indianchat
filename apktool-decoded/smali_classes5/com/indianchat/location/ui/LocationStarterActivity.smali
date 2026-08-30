.class public final Lcom/indianchat/location/ui/LocationStarterActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/8oT;


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

.field public A01:LX/0Xr;

.field public final A02:LX/0OH;

.field public final A03:LX/0OH;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "media_user_journey_origin"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A0A:LX/00l;

    .line 11
    .line 12
    const-string v0, "picker_origin"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A0B:LX/00l;

    .line 19
    .line 20
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x2b

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/8cD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A09:LX/00l;

    .line 29
    .line 30
    const v0, 0x10024

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A08:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xbb1

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A07:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x17f9

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A06:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A05:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {p0, v1, v2, v0}, LX/872;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A03:LX/0OH;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    new-instance v0, LX/872;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/0I6;->A4d(LX/0O0;)LX/0OH;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A02:LX/0OH;

    .line 93
    .line 94
    return-void
.end method

.method public static final A03(Lcom/indianchat/location/ui/LocationStarterActivity;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/8fX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/8fX;

    .line 7
    .line 8
    iget v1, v0, LX/8fX;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/8fX;

    .line 18
    .line 19
    iget v2, v5, LX/8fX;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/8fX;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/8fX;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/8fX;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v5, LX/8fX;

    .line 44
    .line 45
    invoke-direct {v5, p0, p1, v3}, LX/8fX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A05:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v3, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput v2, v5, LX/8fX;->A00:I

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v4, :cond_5

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    const-string v0, "LocationStarterActivity/createStatusBackgroundOrNull failed to write colour file"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method


# virtual methods
.method public BgT()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/location/ui/LocationStarterActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Btg(LX/LBL;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A01:LX/0Xr;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v4}, LX/LBL;->A00(Ljava/lang/String;)LX/84y;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x2b

    .line 22
    .line 23
    new-instance v0, LX/8hX;

    .line 24
    .line 25
    invoke-direct {v0, v3, p0, v4, v1}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A01:LX/0Xr;

    .line 33
    .line 34
    return-void
.end method

.method public finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lcom/indianchat/location/ui/LocationStarterActivity;->overrideActivityTransition(III)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A08:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A09:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/location/Location;

    .line 28
    .line 29
    invoke-static {v0}, LX/7Wb;->A00(Landroid/location/Location;)Lcom/indianchat/location/ui/LocationPickerSearchBottomSheet;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "location_picker_bottom_sheet"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A2R()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A07:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/AAL;

    .line 75
    .line 76
    invoke-direct {v1, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f08061f

    .line 80
    .line 81
    .line 82
    iput v0, v1, LX/AAL;->A01:I

    .line 83
    .line 84
    sget-object v0, LX/J2T;->A08:[Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v1, LX/AAL;->A0D:[Ljava/lang/String;

    .line 87
    .line 88
    const v0, 0x7f12310e

    .line 89
    .line 90
    .line 91
    iput v0, v1, LX/AAL;->A03:I

    .line 92
    .line 93
    const v0, 0x7f12310f

    .line 94
    .line 95
    .line 96
    iput v0, v1, LX/AAL;->A02:I

    .line 97
    .line 98
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, p0, Lcom/indianchat/location/ui/LocationStarterActivity;->A03:LX/0OH;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
