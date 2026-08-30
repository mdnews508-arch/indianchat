.class public LX/L5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/KyP;

.field public A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

.field public A08:LX/0I6;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/08Y;

.field public final A0I:LX/0AO;

.field public final A0J:LX/0fx;

.field public final A0K:LX/0CY;

.field public final A0L:LX/JwA;

.field public final A0M:LX/L0L;

.field public final synthetic A0N:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;


# direct methods
.method public constructor <init>(LX/08Y;LX/0AO;LX/0fx;LX/0CY;LX/JwA;LX/L0L;Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p7, p0, LX/L5B;->A0N:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L5B;->A0B:Ljava/lang/Float;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/L5B;->A0F:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/L5B;->A0D:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/L5B;->A0E:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/L5B;->A0G:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/L5B;->A0H:LX/08Y;

    .line 23
    .line 24
    iput-object p2, p0, LX/L5B;->A0I:LX/0AO;

    .line 25
    .line 26
    iput-object p4, p0, LX/L5B;->A0K:LX/0CY;

    .line 27
    .line 28
    iput-object p3, p0, LX/L5B;->A0J:LX/0fx;

    .line 29
    .line 30
    iput-object p6, p0, LX/L5B;->A0M:LX/L0L;

    .line 31
    .line 32
    iput-object p5, p0, LX/L5B;->A0L:LX/JwA;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/L5B;->A0C:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/L5B;->A05:Landroid/widget/TextView;

    .line 4
    .line 5
    const v0, 0x7f12069d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/L5B;->A05:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, LX/L5B;->A08:LX/0I6;

    .line 14
    .line 15
    const v1, 0x7f0409ff

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0602fa

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L5B;->A0I:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A0C()Landroid/location/LocationManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "gps"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "network"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/L5B;->A08:LX/0I6;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A02(LX/M8k;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/L5B;->A08:LX/0I6;

    .line 1
    .line 2
    const v0, 0x7f0e0f2c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/3lg;->A0O(Landroid/content/Context;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f0b2578

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0b2576

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0b3333

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v0, 0x7f0b08a5

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v0, 0x7f123115

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f08061f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/L5B;->A08:LX/0I6;

    .line 52
    .line 53
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/GhQ;->A0f(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, LX/L5B;->A08:LX/0I6;

    .line 79
    .line 80
    const v0, 0x7f060746

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v0}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x6

    .line 91
    new-instance v1, LX/LBx;

    .line 92
    .line 93
    invoke-direct {v1, v3, p0, p1, v0}, LX/LBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x31a66181

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x75edd943

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    iput-boolean v2, p0, LX/L5B;->A0E:Z

    .line 119
    .line 120
    iget-object v0, p0, LX/L5B;->A0L:LX/JwA;

    .line 121
    .line 122
    iget-object v0, v0, LX/Kft;->A03:LX/KrP;

    .line 123
    .line 124
    invoke-static {v0}, LX/KrP;->A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/L5B;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/L5B;->A05:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/L5B;->A05:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p0, LX/L5B;->A08:LX/0I6;

    .line 16
    .line 17
    const v1, 0x7f040a00

    .line 18
    .line 19
    .line 20
    const v0, 0x7f060363

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/L5B;->A00:Landroid/location/Location;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/L5B;->A0N:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/L5B;->A09:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/L5B;->A0A:Ljava/lang/Double;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/JhA;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/JhA;->setLocationMode(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 27
    .line 28
    invoke-static {p1}, LX/LLu;->A0E(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/L0s;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/KUZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/KkN;->A09(LX/KUZ;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/L5B;->A0N:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/L5B;->A0F:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LX/LLu;->A0E(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/KkN;

    .line 56
    .line 57
    invoke-static {v0}, LX/L0s;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/KUZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/KkN;->A08(LX/KUZ;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/JhA;

    .line 65
    .line 66
    iput-object p1, v0, LX/JhA;->A06:Landroid/location/Location;

    .line 67
    .line 68
    iget-object v0, p0, LX/L5B;->A00:Landroid/location/Location;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/J2T;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-object p1, p0, LX/L5B;->A00:Landroid/location/Location;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
