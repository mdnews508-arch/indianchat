.class public final Lcom/facebook/smartcapture/camera/CameraFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/P3R;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic A0B:[LX/0ll;


# instance fields
.field public A00:LX/Nsl;

.field public A01:LX/MOr;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/OC9;

.field public A06:Z

.field public final A07:LX/0OH;

.field public final A08:LX/8rk;

.field public final A09:LX/8rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0ll;

    .line 2
    .line 3
    const-string v2, "camDelegate"

    .line 4
    .line 5
    const-string v1, "getCamDelegate()Lcom/facebook/smartcapture/camera/CameraDelegate;"

    .line 6
    .line 7
    const-class v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/Dq1;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v3

    .line 16
    .line 17
    const-string v2, "initListener"

    .line 18
    .line 19
    const-string v0, "getInitListener()Lcom/facebook/smartcapture/camera/ScCameraPreview$OnInitialisedListener;"

    .line 20
    .line 21
    new-instance v1, LX/Dq1;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    sput-object v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0ll;

    .line 30
    .line 31
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OjP;

    .line 4
    .line 5
    invoke-direct {v0}, LX/OjP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/8rk;

    .line 9
    .line 10
    new-instance v0, LX/OjP;

    .line 11
    .line 12
    invoke-direct {v0}, LX/OjP;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A09:LX/8rk;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A04:Z

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    new-instance v0, LX/OC9;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    move-object v4, v1

    .line 26
    move-object v5, v1

    .line 27
    move-object v6, v1

    .line 28
    move-object v7, v1

    .line 29
    move-object v8, v1

    .line 30
    move-object v2, v1

    .line 31
    invoke-direct/range {v0 .. v8}, LX/OC9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/OC9;

    .line 35
    .line 36
    new-instance v2, LX/8vI;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/ODK;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/ODK;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A07:LX/0OH;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/NPm;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/smartcapture/camera/CameraFragment;->A00:LX/Nsl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Nsl;->A03:LX/O12;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/MOr;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/MOr;->getCameraService()LX/P8x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/P8x;->AzG()LX/O12;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static final A03(Lcom/facebook/smartcapture/camera/CameraFragment;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "android.permission.CAMERA"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A03:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LX/0JA;->A04:LX/0Ho;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/J2L;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/OC9;

    .line 50
    .line 51
    iget-object v0, v0, LX/OC9;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/OC9;

    .line 58
    .line 59
    iget-object v0, v0, LX/OC9;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/OC9;

    .line 66
    .line 67
    iget-object v1, v0, LX/OC9;->A01:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LX/O9d;

    .line 70
    .line 71
    invoke-direct {v0, p0, v6}, LX/O9d;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/OC9;

    .line 79
    .line 80
    iget-object v0, v0, LX/OC9;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/O9e;

    .line 87
    .line 88
    invoke-direct {v0, p0, v5}, LX/O9e;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A03:Z

    .line 103
    .line 104
    :cond_1
    return v5

    .line 105
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/OC9;

    .line 119
    .line 120
    iget-object v0, v0, LX/OC9;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/OC9;

    .line 127
    .line 128
    iget-object v0, v0, LX/OC9;->A06:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/OC9;

    .line 135
    .line 136
    iget-object v2, v0, LX/OC9;->A05:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    new-instance v0, LX/O9d;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, LX/O9d;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/OC9;

    .line 149
    .line 150
    iget-object v0, v0, LX/OC9;->A04:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/O9e;

    .line 157
    .line 158
    invoke-direct {v0, p0, v6}, LX/O9e;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 v0, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A07:LX/0OH;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return v5
.end method

.method public static final A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z
    .locals 7

    .line 0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/16 v6, 0x21

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string v1, "texts"

    .line 9
    .line 10
    if-lt v0, v6, :cond_2

    .line 11
    .line 12
    const-class v0, LX/OC9;

    .line 13
    .line 14
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, LX/OC9;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/OC9;

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/OC9;

    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lcom/facebook/smartcapture/camera/CameraFragment;->A03(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A06:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/MOr;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/MOr;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v2, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/MOr;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const-string v1, "fixed_photo_size"

    .line 76
    .line 77
    if-lt v0, v6, :cond_7

    .line 78
    .line 79
    const-class v0, LX/OBs;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    check-cast v0, LX/OBs;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v1, LX/OPT;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/OPT;-><init>(LX/OBs;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v0, LX/OBs;->A02:Z

    .line 95
    .line 96
    :goto_2
    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A04:Z

    .line 97
    .line 98
    iput-object v1, v2, LX/MOr;->A05:LX/P6q;

    .line 99
    .line 100
    :cond_4
    iput v3, v2, LX/MOr;->A01:I

    .line 101
    .line 102
    iput-boolean v3, v2, LX/MOr;->A0B:Z

    .line 103
    .line 104
    sget-object v0, LX/N76;->A02:LX/N76;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/MOr;->setPhotoCaptureQuality(LX/N76;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/N76;->A01:LX/N76;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/MOr;->setVideoCaptureQuality(LX/N76;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/OQX;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/OQX;-><init>(Lcom/facebook/smartcapture/camera/CameraFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/MOr;->setOnInitialisedListener(LX/P5Q;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, LX/MOr;->setDoubleTapToZoomEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, v2, LX/MOr;->A0D:Z

    .line 126
    .line 127
    iput-boolean v4, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A06:Z

    .line 128
    .line 129
    :cond_5
    return v3

    .line 130
    :cond_6
    new-instance v1, LX/OPS;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public A24()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/MOr;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/MOr;->A0C:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v3, LX/MOr;->A0E:Z

    .line 16
    .line 17
    iget-object v0, v3, LX/MOr;->A02:Landroid/view/OrientationEventListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, LX/MOr;->getCameraService()LX/P8x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "onPause"

    .line 29
    .line 30
    invoke-interface {v1, v3, v0}, LX/P8x;->CEp(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/MOr;->getCameraService()LX/P8x;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    new-instance v0, LX/Mjf;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/P8x;->ALC(LX/NEW;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/smartcapture/camera/CameraFragment;->A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/MOr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/MOr;->A0C:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/MOr;->A02(LX/MOr;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public BvE(LX/NgI;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/8rk;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0ll;

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/NgI;->A09:[B

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    monitor-exit v1

    .line 22
    :cond_0
    return-void
.end method
