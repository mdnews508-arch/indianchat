.class public final Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/7cb;

.field public A01:LX/6lZ;

.field public A02:LX/6lZ;

.field public A03:LX/6lZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A01:LX/6lZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, LX/6lZ;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A02:LX/6lZ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/6lZ;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A03:LX/6lZ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/6lZ;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e131f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/6lZ;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/6lZ;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f123e0b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/6lZ;->setText(I)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xb

    .line 31
    .line 32
    new-instance v1, LX/85Y;

    .line 33
    .line 34
    invoke-direct {v1, p0, v5, v7}, LX/85Y;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x78ddae74

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A01:LX/6lZ;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/6lZ;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/6lZ;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f123e0c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/6lZ;->setText(I)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    new-instance v1, LX/85Y;

    .line 65
    .line 66
    invoke-direct {v1, p0, v6, v7}, LX/85Y;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const v0, -0x3b0ab84f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A02:LX/6lZ;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, LX/6lZ;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/6lZ;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f123e0d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/6lZ;->setText(I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    new-instance v1, LX/85Y;

    .line 97
    .line 98
    invoke-direct {v1, p0, v2, v7}, LX/85Y;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7e401968

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A03:LX/6lZ;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p0}, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A00(Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    if-eq v0, v6, :cond_0

    .line 128
    .line 129
    if-ne v0, v2, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A03:LX/6lZ;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A02:LX/6lZ;

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A01:LX/6lZ;

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    invoke-virtual {v0, v6}, LX/6lZ;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x500

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, -0x1

    .line 188
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    .line 190
    const/16 v0, 0x30

    .line 191
    .line 192
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/83U;

    .line 198
    .line 199
    invoke-direct {v0, p0}, LX/83U;-><init>(Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_4
    const-string v0, "Dialog window must be available"

    .line 207
    .line 208
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_5
    const-string v0, "Dialog must be set when onCreateView runs"

    .line 214
    .line 215
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A00:LX/7cb;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A01:LX/6lZ;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A02:LX/6lZ;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A03:LX/6lZ;

    .line 11
    .line 12
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1504be

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
