.class public LX/O9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/O9d;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/O9d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/O9d;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/O9d;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MTI;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/MTI;->A36()LX/MkV;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "cancel_reason"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v0, "photo_save_failure"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    invoke-static {v2}, LX/NoR;->A01([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LX/O9d;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/MTS;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, LX/MTS;->A0j(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/O9d;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A07:LX/0OH;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v4, p0, LX/O9d;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 57
    .line 58
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 59
    .line 60
    new-instance v3, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v0, "package"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, LX/O9d;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A08:LX/0OH;

    .line 95
    .line 96
    :goto_0
    const-string v0, "android.permission.CAMERA"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v4, p0, LX/O9d;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 105
    .line 106
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 107
    .line 108
    new-instance v3, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x0

    .line 122
    const-string v0, "package"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
