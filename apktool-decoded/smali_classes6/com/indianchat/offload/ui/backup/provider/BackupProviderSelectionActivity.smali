.class public final Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B6F;
.implements LX/B5P;
.implements LX/B2c;


# instance fields
.field public A00:LX/L2G;

.field public A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

.field public A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/9sQ;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/6ha;

.field public final A0Q:LX/6ha;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9sQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9sQ;-><init>(LX/B6F;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0B:LX/9sQ;

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Afg;->A02(Ljava/lang/Object;I)LX/00m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0G:LX/00l;

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0H:LX/00l;

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0D:LX/00l;

    .line 33
    .line 34
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A08:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0xbd9

    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A09:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x15fe

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A07:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/8rm;->A0Y()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0A:LX/05C;

    .line 61
    .line 62
    const v0, 0x14022

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A06:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/Afg;->A02(Ljava/lang/Object;I)LX/00m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0M:LX/00l;

    .line 78
    .line 79
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v0, 0x2f

    .line 82
    .line 83
    invoke-static {p0, v1, v0}, LX/Afg;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0K:LX/00l;

    .line 88
    .line 89
    const/16 v0, 0x30

    .line 90
    .line 91
    invoke-static {p0, v1, v0}, LX/Afg;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0L:LX/00l;

    .line 96
    .line 97
    const/16 v0, 0x31

    .line 98
    .line 99
    invoke-static {p0, v1, v0}, LX/Afg;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0F:LX/00l;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v1, v0}, LX/Aff;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0N:LX/00l;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {p0, v1, v0}, LX/Aff;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0E:LX/00l;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {p0, v1, v0}, LX/Aff;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0O:LX/00l;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {p0, v1, v0}, LX/Aff;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0J:LX/00l;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {p0, v1, v0}, LX/Aff;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0I:LX/00l;

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-static {p0, v1, v0}, LX/Aff;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0C:LX/00l;

    .line 146
    .line 147
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    invoke-static {p0, v1, v2, v0}, LX/AJw;->A01(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0P:LX/6ha;

    .line 162
    .line 163
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x12

    .line 172
    .line 173
    invoke-static {p0, v1, v2, v0}, LX/AJw;->A01(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0Q:LX/6ha;

    .line 178
    .line 179
    return-void
.end method

.method public static final A03(LX/9W4;Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;)V
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v0, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/9uX;

    .line 9
    .line 10
    iget-object v0, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0A:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    check-cast v11, LX/A21;

    .line 17
    .line 18
    iget-object v0, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0K:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 25
    .line 26
    iget-object v0, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0L:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    check-cast v14, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 33
    .line 34
    iget-object v0, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0F:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0N:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0M:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, LX/0TT;

    .line 53
    .line 54
    iget-boolean v15, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A05:Z

    .line 55
    .line 56
    iget-object v0, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A07:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/CU7;

    .line 63
    .line 64
    iget-object v2, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 65
    .line 66
    const-string v4, "viewModel"

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v0, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0D:LX/06w;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/9W4;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    move-object/from16 v8, p0

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v16}, LX/9uX;->A00(Landroid/view/View;Landroid/view/View;LX/9W4;LX/CU7;LX/0I0;LX/A21;LX/0TT;Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A05:Z

    .line 89
    .line 90
    iget-object v0, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A09:LX/06v;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v0, v3, LX/9LF;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    instance-of v0, v3, LX/9LE;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    instance-of v0, v3, LX/9LG;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 113
    .line 114
    if-eq v8, v0, :cond_1

    .line 115
    .line 116
    :cond_0
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 117
    .line 118
    if-ne v8, v0, :cond_5

    .line 119
    .line 120
    :cond_1
    const/4 v0, 0x1

    .line 121
    :goto_0
    invoke-static {v10, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0a(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object v0, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0D:LX/06w;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/9W4;

    .line 135
    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    iget-object v1, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v0, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A08:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/8rp;->A1Y(LX/05C;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0D:LX/06w;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 155
    .line 156
    if-ne v1, v0, :cond_3

    .line 157
    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    :cond_2
    :goto_1
    const v1, 0x7f12054c

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v0, v10, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0E:LX/00l;

    .line 164
    .line 165
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    if-ne v8, v0, :cond_4

    .line 174
    .line 175
    instance-of v0, v3, LX/9LC;

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    instance-of v0, v3, LX/9LD;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const v1, 0x7f12054d

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0
.end method

.method public static final A0X(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1
    .line 2
    const-string v7, "viewModel"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:LX/06v;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9W4;

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    iget-object v5, v0, LX/9W4;->key:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_c

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne p1, v4, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:LX/06v;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, v3, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0Z(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_3
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:LX/06v;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9W4;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    if-eq v0, v6, :cond_9

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_6
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0I:LX/05C;

    .line 95
    .line 96
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    invoke-static {v1}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/9W4;->A03:LX/9W4;

    .line 115
    .line 116
    :goto_0
    iget-object v0, v0, LX/9W4;->key:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0k9;->A0f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0I:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/9W4;->A03:LX/9W4;

    .line 136
    .line 137
    iget-object v0, v0, LX/9W4;->key:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/0k9;->A0f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "selected_provider_key"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    if-ne p1, v4, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_a
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0G:LX/0dR;

    .line 162
    .line 163
    const-string v1, "backup_exists"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-static {p0, v2, v3, p1}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 182
    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;LX/9YF;)V
    .locals 7

    .line 0
    const v0, 0x7f0b3b49

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, p1, LX/9LF;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0O:LX/00l;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0E:LX/00l;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0O:LX/00l;

    .line 38
    .line 39
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    instance-of v0, p1, LX/9LB;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, LX/9LB;

    .line 60
    .line 61
    iget-object v0, p1, LX/9LB;->A00:LX/A9u;

    .line 62
    .line 63
    iget-wide v0, v0, LX/A9u;->A01:J

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/9e6;->A00(J)LX/9zT;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-boolean v0, v5, LX/9zT;->A02:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v2, 0x7f12055d

    .line 74
    .line 75
    .line 76
    new-array v1, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v5, LX/9zT;->A01:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-static {p0, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v2, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0N:LX/00l;

    .line 88
    .line 89
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0L:LX/00l;

    .line 107
    .line 108
    invoke-static {v0, v6}, LX/8ro;->A1P(LX/00l;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 126
    .line 127
    if-nez v0, :cond_e

    .line 128
    .line 129
    invoke-static {}, LX/25r;->A1G()V

    .line 130
    .line 131
    .line 132
    :goto_4
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_2
    const v2, 0x7f12055c

    .line 135
    .line 136
    .line 137
    new-array v1, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    iget v0, v5, LX/9zT;->A00:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    instance-of v0, p1, LX/9LA;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    check-cast p1, LX/9LA;

    .line 151
    .line 152
    iget-object v0, p1, LX/9LA;->A00:LX/A9u;

    .line 153
    .line 154
    iget-wide v0, v0, LX/A9u;->A01:J

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/9e6;->A00(J)LX/9zT;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v2, 0x7f12055e

    .line 161
    .line 162
    .line 163
    new-array v1, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    iget v0, v0, LX/9zT;->A00:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p0, v0, v1, v3, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    instance-of v0, p1, LX/9LC;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    check-cast p1, LX/9LC;

    .line 181
    .line 182
    iget-object v0, p1, LX/9LC;->A00:LX/A9u;

    .line 183
    .line 184
    iget-wide v0, v0, LX/A9u;->A01:J

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/9e6;->A00(J)LX/9zT;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-boolean v0, v5, LX/9zT;->A02:Z

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const v2, 0x7f12055b

    .line 195
    .line 196
    .line 197
    new-array v1, v6, [Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v5, LX/9zT;->A01:Ljava/lang/String;

    .line 200
    .line 201
    :goto_5
    invoke-static {p0, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const v2, 0x7f12055a

    .line 207
    .line 208
    .line 209
    new-array v1, v6, [Ljava/lang/Object;

    .line 210
    .line 211
    iget v0, v5, LX/9zT;->A00:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    instance-of v0, p1, LX/9LD;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    check-cast p1, LX/9LD;

    .line 223
    .line 224
    iget-object v0, p1, LX/9LD;->A01:LX/A9u;

    .line 225
    .line 226
    iget-wide v0, v0, LX/A9u;->A01:J

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/9e6;->A00(J)LX/9zT;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-boolean v0, v5, LX/9zT;->A02:Z

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const v2, 0x7f12055b

    .line 237
    .line 238
    .line 239
    new-array v1, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v5, LX/9zT;->A01:Ljava/lang/String;

    .line 242
    .line 243
    :goto_6
    invoke-static {p0, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_7
    const v2, 0x7f12055a

    .line 250
    .line 251
    .line 252
    new-array v1, v6, [Ljava/lang/Object;

    .line 253
    .line 254
    iget v0, v5, LX/9zT;->A00:I

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    instance-of v0, p1, LX/9LG;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    const v0, 0x7f12055f

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v4, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0N:LX/00l;

    .line 272
    .line 273
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x3ec28f5c    # 0.38f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3}, LX/8ro;->A1O(LX/00l;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0L:LX/00l;

    .line 287
    .line 288
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 292
    .line 293
    const-string v2, "viewModel"

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:LX/06v;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 304
    .line 305
    if-ne v1, v0, :cond_9

    .line 306
    .line 307
    iget-object v1, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01(LX/9W4;Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:LX/06v;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 327
    .line 328
    if-ne v1, v0, :cond_a

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    :cond_a
    invoke-static {p0, v3}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0a(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_c
    instance-of v0, p1, LX/9LE;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    iget-object v2, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0N:LX/00l;

    .line 345
    .line 346
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/high16 v0, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3}, LX/8ro;->A1O(LX/00l;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0L:LX/00l;

    .line 359
    .line 360
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f120558

    .line 364
    .line 365
    .line 366
    invoke-static {p0, v4, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f06052a

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    sget-object v0, LX/9LF;->A00:LX/9LF;

    .line 378
    .line 379
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_0

    .line 384
    .line 385
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_e
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:LX/06v;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 397
    .line 398
    if-eq v1, v0, :cond_f

    .line 399
    .line 400
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 401
    .line 402
    if-eq v1, v0, :cond_f

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    :cond_f
    invoke-static {p0, v2}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0a(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;Z)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1
    .line 2
    const-string v2, "viewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:LX/06v;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A00:LX/A0n;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "BackupProviderSelectionActivity/logApplyOutcome: no tier resolution yet, apply outcome not reported"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A00:LX/L2G;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const-string v2, "benefitReliabilityLogger"

    .line 35
    .line 36
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A08:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-static {v0}, LX/8rp;->A0d(LX/00s;)LX/9W5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/ACY;->A00(LX/9W5;LX/A0n;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v4, p1

    .line 55
    move p1, p2

    .line 56
    move-object v5, v3

    .line 57
    invoke-virtual/range {v2 .. v7}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A0a(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1G()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0L:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LX/8ss;->A0H()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/8ss;->A0I()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public BOw(LX/9zR;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0Q:LX/6ha;

    .line 1
    .line 2
    const-class v0, Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "backup_overwrite_time_ms"

    .line 9
    .line 10
    iget-wide v0, p1, LX/9zR;->A00:J

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v2, "backup_overwrite_size_bytes"

    .line 16
    .line 17
    iget-wide v0, p1, LX/9zR;->A01:J

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "backup_overwrite_platform"

    .line 23
    .line 24
    iget-object v0, p1, LX/9zR;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public BU3(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/25r;->A1G()V

    .line 6
    .line 7
    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0G:LX/0dR;

    .line 10
    .line 11
    const-string v1, "backup_exists"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A08:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/8rp;->A1Y(LX/05C;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "EnableEncBackupBottomSheet"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, -0x1

    .line 44
    invoke-static {p0, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0X(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Bhe()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/A3c;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0P:LX/6ha;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bsl()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/A3c;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0P:LX/6ha;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public CVk(II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, LX/GhR;->A0L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, LX/GhR;->A0K(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1229c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public CWT()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v2, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0A:LX/06w;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0069

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0vC;->A04:LX/0vC;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0G:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {p1, v3, v1, v4, v0}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A00:LX/L2G;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "vault_reliability_logged_view"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    iput-boolean v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A04:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v0, "vault_reliability_logged_select"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    :goto_0
    iput-boolean v2, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A03:Z

    .line 54
    .line 55
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/25r;->A1G()V

    .line 72
    .line 73
    .line 74
    throw v4

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean v0, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A02:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A02:Z

    .line 83
    .line 84
    iput-object v4, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A00:LX/A0n;

    .line 85
    .line 86
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x7

    .line 91
    new-instance v0, LX/Anx;

    .line 92
    .line 93
    invoke-direct {v0, v5, v4, v1}, LX/Anx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0F:LX/00l;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v2, 0x2f

    .line 128
    .line 129
    invoke-static {p0, v2}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x33b928aa    # -5.2125016E7f

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0N:LX/00l;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v7, 0x30

    .line 146
    .line 147
    invoke-static {p0, v7}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x5c2adcf4

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0E:LX/00l;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/16 v6, 0x31

    .line 164
    .line 165
    invoke-static {p0, v6}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x705ce965

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 176
    .line 177
    const-string v8, "viewModel"

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:LX/06v;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v5, 0x24

    .line 189
    .line 190
    invoke-static {p0, v1, v0, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A09:LX/06v;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p0, v1, v0, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A04:LX/06v;

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p0, v1, v0, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08:LX/06v;

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p0, v1, v0, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A05:LX/06v;

    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p0, v1, v0, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A06:LX/06v;

    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p0, v1, v0, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 264
    .line 265
    const-string v8, "encBackupViewModel"

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06w;

    .line 270
    .line 271
    invoke-static {p0, v0, v7, v5}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A06:LX/06w;

    .line 279
    .line 280
    invoke-static {p0, v0, v6, v5}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    iget-object v1, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p0, v1, v0, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0D:LX/00l;

    .line 298
    .line 299
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/0ML;

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    invoke-static {p0, v2}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, p0, v3, v0}, LX/0ML;->A02(LX/0Do;LX/0vC;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    return-void

    .line 315
    :cond_6
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Hr;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f11001d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x2af5058c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b011f

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f120556

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f120555

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f124ddc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120554

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x26

    .line 39
    .line 40
    invoke-static {v2, p0, v0, v1}, LX/AHd;->A02(LX/GhR;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5iv;->A00(ILandroid/app/Dialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public onResume()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 4
    .line 5
    const-string v5, "viewModel"

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:LX/06v;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9W4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A03(LX/9W4;Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0L:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/8ss;->A0H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LX/8ss;->A0I()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const v1, 0x7f123b56

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0G:LX/0dR;

    .line 60
    .line 61
    const-string v2, "awaiting_subscription_result"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0G:LX/0dR;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0G:LX/0dR;

    .line 96
    .line 97
    const-string v0, "awaiting_subscription_is_upgrade"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/0Xr;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-boolean v4, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:Z

    .line 123
    .line 124
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0E:LX/06w;

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/25o;->A1R(LX/06v;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v0, LX/Amu;

    .line 134
    .line 135
    invoke-direct {v0, v3, v1, v4}, LX/Amu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/0Xr;

    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0D:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0ML;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    sget-object v0, LX/0vC;->A04:LX/0vC;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :cond_5
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/0Xr;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iput-object v1, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/0Xr;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:Z

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0E:LX/06w;

    .line 184
    .line 185
    invoke-static {v0, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0f()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v0, 0x31

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0

    .line 203
    :cond_8
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A00:LX/L2G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "benefitReliabilityLogger"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, LX/L2G;->A05(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "vault_reliability_logged_view"

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A04:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "vault_reliability_logged_select"

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A03:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
