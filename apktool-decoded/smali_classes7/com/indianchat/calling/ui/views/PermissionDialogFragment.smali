.class public Lcom/indianchat/calling/ui/views/PermissionDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/DuN;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[Ljava/lang/String;

.field public final A09:LX/00s;

.field public final A0A:LX/0j3;

.field public final A0B:LX/0my;

.field public final A0C:LX/0V3;

.field public final A0D:LX/08m;

.field public final A0E:LX/00s;

.field public final A0F:LX/0Jm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A0A:LX/0j3;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A0B:LX/0my;

    .line 14
    .line 15
    const/16 v0, 0x826

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A09:LX/00s;

    .line 22
    .line 23
    const/16 v0, 0x1c5a

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A0E:LX/00s;

    .line 30
    .line 31
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A0C:LX/0V3;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A0D:LX/08m;

    .line 42
    .line 43
    const/16 v0, 0x815

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Jm;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A0F:LX/0Jm;

    .line 52
    .line 53
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
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

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

.method public A23()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A04:LX/DuN;

    .line 5
    .line 6
    return-void
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    return-void
.end method

.method public A25()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A08:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A0C:LX/0V3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A04:LX/DuN;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A05:Z

    .line 51
    .line 52
    :cond_2
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
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A29(I[Ljava/lang/String;[I)V
    .locals 5

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Unknown request code"

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PermissionDialogFragment/onRequestPermissionsResult permissions: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", grantResults: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v3, p3

    .line 40
    const/4 v2, 0x0

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    aget v0, p3, v1

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-ge v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v2

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A04:LX/DuN;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, v0, p2}, LX/DuN;->BtN(I[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-interface {v1, v0}, LX/DuN;->BtM(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/DuN;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A04:LX/DuN;

    .line 6
    .line 7
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "microphone"

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 18
    .line 19
    const-string v0, "camera"

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 26
    .line 27
    const-string v0, "phone"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v0, "request_code"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    :cond_1
    const-string v0, "either microphone or camera or phone permission should be needed"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v8, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 61
    .line 62
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 63
    .line 64
    if-eqz v8, :cond_1b

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1b

    .line 69
    .line 70
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A09:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "android.permission.CAMERA"

    .line 80
    .line 81
    aput-object v0, v1, v7

    .line 82
    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    :goto_0
    invoke-static {v1}, LX/06q;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v7}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Landroid/app/Dialog;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v7}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 132
    .line 133
    const v0, 0x7f0e0f2c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 140
    .line 141
    if-eqz v0, :cond_17

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 144
    .line 145
    if-eqz v0, :cond_17

    .line 146
    .line 147
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 148
    .line 149
    const v0, 0x7f0b2575

    .line 150
    .line 151
    .line 152
    const v2, 0x7f0b2575

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Landroid/widget/ImageView;

    .line 163
    .line 164
    const v0, 0x7f080656

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 183
    .line 184
    const v0, 0x7f0b2576

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Landroid/widget/ImageView;

    .line 195
    .line 196
    const v0, 0x7f080451

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 203
    .line 204
    const v0, 0x7f0b2577    # 1.8495722E38f

    .line 205
    .line 206
    .line 207
    const v2, 0x7f0b2577    # 1.8495722E38f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Landroid/widget/ImageView;

    .line 218
    .line 219
    const v0, 0x7f0806c6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 238
    .line 239
    const v0, 0x7f0b08a5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    const/16 v0, 0xd

    .line 249
    .line 250
    new-instance v1, LX/CD4;

    .line 251
    .line 252
    invoke-direct {v1, p0, v0}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x5ecc82d2

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    .line 260
    .line 261
    :cond_3
    const-string v0, "jid"

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 272
    .line 273
    const v0, 0x7f0b3333

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    check-cast v0, Landroid/widget/Button;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 288
    .line 289
    const v0, 0x7f0b2578

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, Landroid/widget/TextView;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A0F:LX/0Jm;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/0Jm;->A0L()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v6, v0}, LX/AHF;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    iget-object v2, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A0D:LX/08m;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2, v0}, LX/AHF;->A0U(LX/08m;[Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A0E:LX/00s;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    if-nez v7, :cond_16

    .line 329
    .line 330
    if-nez v6, :cond_16

    .line 331
    .line 332
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v0, "PermissionDialogFragment/permissions needMicPermission="

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, ", needCameraPermission="

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, ", needPhonePermission="

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, ", isScreenLocked="

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ", showRational="

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ", isFistTimeRequest="

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ", permanentDenial="

    .line 389
    .line 390
    invoke-static {v0, v2, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 391
    .line 392
    .line 393
    if-eqz v5, :cond_15

    .line 394
    .line 395
    iget-object v2, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A0B:LX/0my;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A0A:LX/0j3;

    .line 398
    .line 399
    invoke-virtual {v0, v5}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    :goto_3
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x1

    .line 409
    if-eqz v3, :cond_a

    .line 410
    .line 411
    iget-boolean v2, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 412
    .line 413
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 414
    .line 415
    if-eqz v1, :cond_6

    .line 416
    .line 417
    if-eqz v2, :cond_9

    .line 418
    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    const v2, 0x7f123123

    .line 422
    .line 423
    .line 424
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    .line 425
    .line 426
    new-array v0, v5, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v6, v0, v4

    .line 429
    .line 430
    invoke-static {v1, p0, v0, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    .line 434
    .line 435
    const v0, 0x7f123140

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 439
    .line 440
    .line 441
    :goto_5
    iget-object v2, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    .line 442
    .line 443
    new-instance v1, LX/CD7;

    .line 444
    .line 445
    invoke-direct {v1, v4, p0, v3}, LX/CD7;-><init>(ILjava/lang/Object;Z)V

    .line 446
    .line 447
    .line 448
    const v0, -0x8540848

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_5
    iget v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 461
    .line 462
    const v2, 0x7f1230cd

    .line 463
    .line 464
    .line 465
    if-ne v0, v5, :cond_4

    .line 466
    .line 467
    const v2, 0x7f1230d0

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_6
    if-eqz v2, :cond_8

    .line 472
    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    const v2, 0x7f123122

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_7
    iget v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 480
    .line 481
    const v2, 0x7f1230cc

    .line 482
    .line 483
    .line 484
    if-ne v0, v5, :cond_4

    .line 485
    .line 486
    const v2, 0x7f1230d1

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_8
    const v2, 0x7f12311b

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_9
    const v2, 0x7f12311c

    .line 495
    .line 496
    .line 497
    :goto_6
    if-nez v0, :cond_4

    .line 498
    .line 499
    const v2, 0x7f123134

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_a
    iget v2, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 504
    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    if-eq v2, v5, :cond_f

    .line 508
    .line 509
    const/4 v0, 0x2

    .line 510
    if-eq v2, v0, :cond_e

    .line 511
    .line 512
    const/4 v0, 0x3

    .line 513
    if-eq v2, v0, :cond_d

    .line 514
    .line 515
    const/4 v0, 0x4

    .line 516
    if-eq v2, v0, :cond_10

    .line 517
    .line 518
    const/4 v0, 0x5

    .line 519
    if-eq v2, v0, :cond_c

    .line 520
    .line 521
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "UNKNOWN REQUEST CODE "

    .line 526
    .line 527
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_7
    const v2, 0x7f123125

    .line 535
    .line 536
    .line 537
    :cond_b
    :goto_8
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    .line 538
    .line 539
    new-array v0, v5, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v6, v0, v4

    .line 542
    .line 543
    invoke-static {v1, p0, v0, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_c
    const v2, 0x7f1230c5

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_d
    const v2, 0x7f123135

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_e
    if-eqz v1, :cond_13

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_f
    const v2, 0x7f1230d1

    .line 559
    .line 560
    .line 561
    if-eqz v1, :cond_b

    .line 562
    .line 563
    const v2, 0x7f1230d0

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_10
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 568
    .line 569
    if-eqz v1, :cond_12

    .line 570
    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 574
    .line 575
    const v2, 0x7f123124

    .line 576
    .line 577
    .line 578
    if-nez v0, :cond_b

    .line 579
    .line 580
    :goto_9
    const v2, 0x7f1230ce

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_11
    const v2, 0x7f12311d

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_12
    if-eqz v0, :cond_14

    .line 589
    .line 590
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 591
    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_13
    const v2, 0x7f1230cf

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_14
    const v2, 0x7f12311e

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_15
    const-string v0, "PermissionDialogFragment/permissions/jid is null"

    .line 604
    .line 605
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const v0, 0x7f12444a

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_16
    const/4 v3, 0x0

    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_17
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 621
    .line 622
    const v0, 0x7f0b2576

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Landroid/widget/ImageView;

    .line 630
    .line 631
    if-eqz v7, :cond_19

    .line 632
    .line 633
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 638
    .line 639
    if-eqz v0, :cond_1a

    .line 640
    .line 641
    const v1, 0x7f080656

    .line 642
    .line 643
    .line 644
    :cond_18
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    .line 650
    .line 651
    :cond_19
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 652
    .line 653
    const v0, 0x7f0b2575

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 665
    .line 666
    const v0, 0x7f0b2577    # 1.8495722E38f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_2

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :cond_1a
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A06:Z

    .line 681
    .line 682
    const v1, 0x7f0804b2

    .line 683
    .line 684
    .line 685
    if-eqz v0, :cond_18

    .line 686
    .line 687
    const v1, 0x7f0806c6

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1b
    new-array v1, v3, [Ljava/lang/String;

    .line 692
    .line 693
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A07:Z

    .line 694
    .line 695
    if-nez v0, :cond_1c

    .line 696
    .line 697
    if-eqz v8, :cond_1d

    .line 698
    .line 699
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A09:LX/00s;

    .line 700
    .line 701
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const-string v2, "android.permission.CAMERA"

    .line 705
    .line 706
    :cond_1c
    :goto_b
    aput-object v2, v1, v7

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_1d
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 711
    .line 712
    goto :goto_b
.end method
