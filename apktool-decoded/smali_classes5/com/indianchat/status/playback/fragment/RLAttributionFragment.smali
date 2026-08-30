.class public final Lcom/indianchat/status/playback/fragment/RLAttributionFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/N6K;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8273

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/RLAttributionFragment;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xba1

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/RLAttributionFragment;->A04:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "bundle_device_type"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/N6K;->valueOf(Ljava/lang/String;)LX/N6K;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/N6K;->A05:LX/N6K;

    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/RLAttributionFragment;->A01:LX/N6K;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "bundle_is_video"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_2
    iput-boolean v0, p0, Lcom/indianchat/status/playback/fragment/RLAttributionFragment;->A02:Z

    .line 41
    .line 42
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2c0c

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const v0, 0x7f0b2c0a

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f0b2c0b

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f0b1adc

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/RLAttributionFragment;->A01:LX/N6K;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "deviceType"

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v1, v9, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const v0, 0x7f121e74

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v1, 0x7f121b84

    .line 71
    .line 72
    .line 73
    new-array v0, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0, v5, v0, v7, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const v0, 0x7f12353f

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v0, 0x7f123540

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const v0, 0x7f1229b6

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v0, 0x7f1229b7

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f12226b

    .line 109
    .line 110
    .line 111
    new-array v0, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v5, v0, v7

    .line 114
    .line 115
    invoke-static {v8, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/indianchat/status/playback/fragment/RLAttributionFragment;->A02:Z

    .line 122
    .line 123
    const v1, 0x7f080db7

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const v1, 0x7f080db8

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/RLAttributionFragment;->A03:LX/05C;

    .line 143
    .line 144
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 145
    .line 146
    invoke-static {v4, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x16

    .line 150
    .line 151
    new-instance v1, LX/AIz;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, LX/AIz;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x4662083a

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e10f2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/RLAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
