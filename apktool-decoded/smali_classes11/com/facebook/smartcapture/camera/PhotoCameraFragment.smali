.class public final Lcom/facebook/smartcapture/camera/PhotoCameraFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/P6f;


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/PCw;

.field public A01:LX/OCA;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/MPD;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/0OH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A07:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    new-instance v0, LX/OCA;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v5, v1

    .line 23
    move-object v6, v1

    .line 24
    move-object v7, v1

    .line 25
    move-object v8, v1

    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v0 .. v8}, LX/OCA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/OCA;

    .line 31
    .line 32
    new-instance v2, LX/8vI;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/ODK;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/ODK;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A08:LX/0OH;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;)Z
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
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A03:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/OCA;

    .line 50
    .line 51
    iget-object v0, v0, LX/OCA;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/OCA;

    .line 58
    .line 59
    iget-object v0, v0, LX/OCA;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/OCA;

    .line 66
    .line 67
    iget-object v2, v0, LX/OCA;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    new-instance v0, LX/O9d;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/O9d;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/OCA;

    .line 80
    .line 81
    iget-object v0, v0, LX/OCA;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x2

    .line 88
    :goto_1
    new-instance v0, LX/O9e;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/O9e;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A03:Z

    .line 105
    .line 106
    :cond_1
    return v5

    .line 107
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/OCA;

    .line 121
    .line 122
    iget-object v0, v0, LX/OCA;->A07:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/OCA;

    .line 129
    .line 130
    iget-object v0, v0, LX/OCA;->A06:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/OCA;

    .line 137
    .line 138
    iget-object v2, v0, LX/OCA;->A05:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    new-instance v0, LX/O9d;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, LX/O9d;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/OCA;

    .line 151
    .line 152
    iget-object v0, v0, LX/OCA;->A04:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x3

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A08:LX/0OH;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return v5
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/P87;->destroy()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/PCw;->AW2()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A05:Z

    .line 26
    .line 27
    new-instance v0, LX/MPD;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/MPD;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A06:LX/MPD;

    .line 33
    .line 34
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A06:LX/MPD;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A24()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/PCw;->BGr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/P87;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, LX/PCw;->CGN(LX/P6f;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, LX/PCw;->A81(LX/P6f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/P87;->CJ5()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "photo_quality"

    .line 10
    .line 11
    const/high16 v4, 0x100000

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_0
    const-string v2, "video_quality"

    .line 26
    .line 27
    const v7, 0xe1000

    .line 28
    .line 29
    .line 30
    const v5, 0xe1000

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :cond_1
    const-string v2, "video_bitrate"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const-string v0, "use_camera2"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    :cond_3
    const/16 v17, 0x0

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    :cond_4
    const-string v0, "use_photo_only"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v6, v2, :cond_6

    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :cond_6
    iput-boolean v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A05:Z

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    const-string v6, "permissions_dialog_texts"

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/OCA;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/OCA;

    .line 104
    .line 105
    :cond_7
    iput-object v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/OCA;

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    new-instance v15, LX/OPp;

    .line 114
    .line 115
    invoke-direct {v15, v6}, LX/OPp;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    const-string v16, "SmartCaptureSelfie"

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v17, :cond_9

    .line 125
    .line 126
    sget-object v0, LX/N5V;->A02:LX/N5V;

    .line 127
    .line 128
    :goto_0
    invoke-static {v8, v0}, LX/NoM;->A01(Landroid/content/Context;LX/N5V;)LX/P8x;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    new-instance v11, LX/OAM;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v8, LX/OKk;

    .line 138
    .line 139
    move-object v13, v10

    .line 140
    move-object v12, v10

    .line 141
    invoke-direct/range {v8 .. v17}, LX/OKk;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/OAM;LX/O2M;LX/P9v;LX/P8x;LX/P8o;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/OPU;

    .line 145
    .line 146
    invoke-direct {v0}, LX/OPU;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v8, LX/OKk;->A0F:LX/P6q;

    .line 150
    .line 151
    iput-boolean v6, v8, LX/OKk;->A0I:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    sget-object v0, LX/N5V;->A01:LX/N5V;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    :try_start_0
    invoke-virtual {v8, v7}, LX/OKk;->CS5(I)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x100000

    .line 161
    .line 162
    invoke-virtual {v8, v0}, LX/OKk;->CPi(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, LX/OKk;->CQC()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v2}, LX/OKk;->CNx(I)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x780

    .line 172
    .line 173
    invoke-virtual {v8, v0, v0}, LX/OKk;->A05(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v2}, LX/OKk;->CPV(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    iput-object v8, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00:LX/PCw;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v5}, LX/PCw;->CS5(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v4}, LX/PCw;->CPi(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, LX/PCw;->CQC()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v2}, LX/PCw;->CPV(Z)V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    const-string v2, "initial_camera_facing"

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v1, v0}, LX/PCw;->CNx(I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method public final A2D()LX/PCw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00:LX/PCw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraController"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public BaG(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/P6f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/P6f;->BaG(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public BaJ()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/PCw;->CM9()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/P6f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/P6f;->BaJ()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public BaK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/P6f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/P6f;->BaK(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public BaN()V
    .locals 0

    .line 0
    return-void
.end method
