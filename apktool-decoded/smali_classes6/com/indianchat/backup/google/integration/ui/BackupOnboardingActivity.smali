.class public final Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0IS;


# instance fields
.field public A00:LX/92A;

.field public A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public A02:[Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A06:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xbd9

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A07:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A08:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A09:LX/05C;

    .line 46
    .line 47
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/AfT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A0D:LX/00l;

    .line 56
    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, LX/AfT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A0C:LX/00l;

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/AfT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A0A:LX/00l;

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/AfT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A0B:LX/00l;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public C1O(II)V
    .locals 4

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/92A;->A04:[I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "BackupOnboardingActivity/change-freq/unexpected-choice/"

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    aget v2, v3, p2

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "BackupOnboardingActivity/change-freq/index:"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "/value:"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    aget v3, v3, p2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A00:LX/92A;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/25r;->A1G()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object v0, v1, LX/92A;->A02:LX/05C;

    .line 50
    .line 51
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, LX/0k9;->A0T(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LX/92A;->A00:LX/06w;

    .line 61
    .line 62
    invoke-static {v2}, LX/8rp;->A0A(LX/00s;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BackupOnboardingActivity/activity-result request: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " result: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/8rp;->A1Y(LX/05C;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A0B:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f123b26

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v0, 0x7f123b27

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 46
    .line 47
    .line 48
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
    const v0, 0x7f0e008a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0k9;->A0L()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f060746

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A09:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3Hn;

    .line 31
    .line 32
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0b043a

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v2, p0, v0}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "device_backup_status"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v0, LX/92A;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/92A;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A00:LX/92A;

    .line 72
    .line 73
    const-string v4, "viewModel"

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v3, v0, LX/92A;->A01:LX/06w;

    .line 78
    .line 79
    const/16 v1, 0x27

    .line 80
    .line 81
    new-instance v0, LX/Aou;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {p0, v3, v0, v2}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A00:LX/92A;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, LX/92A;->A00:LX/06w;

    .line 96
    .line 97
    const/16 v0, 0x28

    .line 98
    .line 99
    invoke-static {p0, v1, v0, v2}, LX/AQf;->A00(LX/0Do;LX/06v;II)V

    .line 100
    .line 101
    .line 102
    sget-object v4, LX/92A;->A03:[I

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_0
    aget v0, v4, v1

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    if-lt v1, v3, :cond_0

    .line 122
    .line 123
    invoke-static {v2, v7}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A02:[Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A06:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/8rp;->A1Y(LX/05C;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v4, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A0B:LX/00l;

    .line 136
    .line 137
    invoke-static {v4}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f123b26

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    const v0, 0x7f123b27

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A0A:LX/00l;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v0, 0xf

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x43a91e6c

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A0C:LX/00l;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0x25e35455

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A0D:LX/00l;

    .line 189
    .line 190
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, -0x74b14bf9

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x18c63861

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    .line 209
    .line 210
    if-eqz v8, :cond_3

    .line 211
    .line 212
    const v0, 0x7f121376

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f121377

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f0b043e

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f0b043d

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v5, "learn-more"

    .line 264
    .line 265
    invoke-static {p0, v5, v0, v7, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A08:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v1, 0x5

    .line 276
    new-instance v0, LX/Adq;

    .line 277
    .line 278
    invoke-direct {v0, p0, v1}, LX/Adq;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p0, v0, v4, v5}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 289
    .line 290
    invoke-static {v6, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 291
    .line 292
    .line 293
    if-eqz v8, :cond_2

    .line 294
    .line 295
    const v6, 0x7f121374

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x11

    .line 299
    .line 300
    new-instance v5, LX/AfT;

    .line 301
    .line 302
    invoke-direct {v5, p0, v0}, LX/AfT;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const v2, 0x7f121375

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x12

    .line 309
    .line 310
    :goto_1
    new-instance v0, LX/AfT;

    .line 311
    .line 312
    invoke-direct {v0, p0, v1}, LX/AfT;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v4, LX/A01;

    .line 316
    .line 317
    invoke-direct {v4, v5, v0, v6, v2}, LX/A01;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f0b043c

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget v0, v4, LX/A01;->A00:I

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0xd

    .line 337
    .line 338
    invoke-static {v4, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, -0x20655069

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f0b043b

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget v0, v4, LX/A01;->A01:I

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0xe

    .line 365
    .line 366
    invoke-static {v4, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x40925c28

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x7f0b10c3

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/view/ViewStub;

    .line 388
    .line 389
    const v0, 0x7f0e00f8

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 403
    .line 404
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 405
    .line 406
    return-void

    .line 407
    :cond_2
    const v6, 0x7f121370

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x13

    .line 411
    .line 412
    new-instance v5, LX/AfT;

    .line 413
    .line 414
    invoke-direct {v5, p0, v0}, LX/AfT;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    const v2, 0x7f121371

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x14

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_3
    const v0, 0x7f121372

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f121373

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_4
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    throw v0
.end method
