.class public LX/68o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6as;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/68o;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/68o;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/68o;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/68o;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/68o;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C2K(LX/5Ex;)V
    .locals 8

    .line 0
    iget v0, p0, LX/68o;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/68o;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/3z3;

    .line 7
    .line 8
    iget v4, p0, LX/68o;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/68o;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/3sI;

    .line 13
    .line 14
    iget-object v3, p0, LX/68o;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LX/5Ex;->A01:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3sI;->setWallpaper$java_com_indianchat_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, LX/5Ex;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, LX/3z3;->A07:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0a:LX/1Cm;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, LX/1Cm;->A0M(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, p1, LX/5Ex;->A00:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v5, LX/3z3;->A0A:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v7, p0, LX/68o;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LX/4Tn;

    .line 72
    .line 73
    iget v6, p0, LX/68o;->A00:I

    .line 74
    .line 75
    iget-object v5, p0, LX/68o;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/3s5;

    .line 78
    .line 79
    iget-object v1, p0, LX/68o;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/net/Uri;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, LX/5Ex;->A01:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, v3}, LX/3s5;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/4Tn;->A04:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    :cond_4
    iget-object v0, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0a:LX/1Cm;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, LX/1Cm;->A0M(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget v4, p1, LX/5Ex;->A00:I

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eq v4, v2, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    iget-object v1, v7, LX/4Tn;->A05:LX/5Kb;

    .line 116
    .line 117
    if-eq v4, v0, :cond_7

    .line 118
    .line 119
    iget-boolean v0, v1, LX/5Kb;->A00:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iput-boolean v2, v1, LX/5Kb;->A00:Z

    .line 124
    .line 125
    iget-object v3, v1, LX/5Kb;->A01:Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 126
    .line 127
    new-instance v2, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperDownloadFailedDialogFragment;

    .line 128
    .line 129
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "ERROR_STATE_KEY"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, v5, LX/3s5;->A02:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, LX/3s5;->A03:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/3s5;->A01:Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    invoke-virtual {v1, v6}, LX/5Kb;->A00(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v7, LX/4Tn;->A0E:Ljava/util/Set;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, LX/3s5;->A02:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    invoke-virtual {v5, v3}, LX/3s5;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    iget-object v1, v7, LX/4Tn;->A0E:Ljava/util/Set;

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x6

    .line 201
    new-instance v4, LX/6B2;

    .line 202
    .line 203
    invoke-direct {v4, v7, v6, v0, v5}, LX/6B2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    const-wide/16 v0, 0x1

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    const-wide/16 v0, 0x2

    .line 215
    .line 216
    div-long/2addr v2, v0

    .line 217
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    .line 219
    .line 220
    return-void
.end method
