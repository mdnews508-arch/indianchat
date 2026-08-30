.class public final Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/widget/TextView;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:[Ljava/lang/String;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A05:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xa36

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A07:LX/05C;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v4, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A07:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v2, v1, v1, v1, v0}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A03:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public A26()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A29(I[Ljava/lang/String;[I)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const-string v0, "Unknown request code"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BTPermissionDialogFragment/onRequestPermissionsResult permissions: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", grantResults: "

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v2, p3

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2
    aget v0, p3, v1

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-lt v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A07:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v2, v1, v1, v1, v0}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A07:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v2, v1, v1, v1, v0}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "bluetooth"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-string v0, "bluetooth permission is needed"

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    invoke-static {v2, v5}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0e0f2c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b2575

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    const v0, 0x7f080e09

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b08a5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x15

    .line 103
    .line 104
    new-instance v1, LX/CD4;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const v0, -0x39d13401    # -11186.999f

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 116
    .line 117
    const v0, 0x7f0b3333

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Landroid/widget/TextView;

    .line 128
    .line 129
    const v0, 0x7f0b2578

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A01:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/AHF;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A06:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/AHF;->A0U(LX/08m;[Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v6, :cond_1

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "BTPermissionDialogFragment/permissions needBluetoothPermission="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", showRational="

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", isFirstTimeRequest="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", permanentDenial="

    .line 196
    .line 197
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f120798

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A01:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object v0, p0, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A07:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v2, v1, v1, v1, v0}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    const v0, 0x7f123140

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    :cond_3
    new-instance v1, LX/CD6;

    .line 230
    .line 231
    invoke-direct {v1, v4, p0, v5}, LX/CD6;-><init>(Landroid/app/Dialog;Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;Z)V

    .line 232
    .line 233
    .line 234
    const v0, 0x686a926f

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 241
    .line 242
    .line 243
    return-void
.end method
