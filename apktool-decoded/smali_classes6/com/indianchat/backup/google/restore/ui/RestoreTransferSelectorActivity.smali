.class public final Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/91N;

.field public A02:LX/0CT;

.field public A03:LX/1AF;

.field public A04:Ljava/util/List;

.field public A05:LX/1B0;

.field public A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A07:LX/00s;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7e

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1B0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A05:LX/1B0;

    .line 12
    .line 13
    invoke-static {}, LX/8rp;->A0b()LX/0CT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A02:LX/0CT;

    .line 18
    .line 19
    invoke-static {}, LX/8rp;->A0j()LX/1AF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A03:LX/1AF;

    .line 24
    .line 25
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A07:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x20c

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0C:Lcom/google/common/base/Optional;

    .line 44
    .line 45
    const v0, 0x142da

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0B:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A08:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0xbcd

    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A09:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x24

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/AfT;->A01(Ljava/lang/Object;I)LX/00m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0E:LX/00l;

    .line 75
    .line 76
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0D:Ljava/util/List;

    .line 81
    .line 82
    const v0, 0x142b3

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0A:LX/05C;

    .line 90
    .line 91
    return-void
.end method

.method public static final A03(Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v0, "restore>RestoreTransferSelectorActivity/Skip clicked"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0A:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9wI;

    .line 25
    .line 26
    const-string v3, "restore_transfer_skip"

    .line 27
    .line 28
    const-string v2, "skip"

    .line 29
    .line 30
    iget-object v0, v0, LX/9wI;->A06:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/A1n;

    .line 37
    .line 38
    const-string v0, "restore_transfer_selector"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3, v2}, LX/A1n;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f121473

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f121472

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f122583

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    new-instance v3, LX/AQZ;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    move-object v6, p2

    .line 67
    move-object v7, p3

    .line 68
    invoke-direct/range {v3 .. v8}, LX/AQZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5, v3, v0}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f124ddc

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v5, v0, v1}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "restore>RestoreTransferSelectorActivity/Skip ignored, activity is finishing or destroyed"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A07:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "restore_second_verification_successful"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "restore>RestoreTransferSelectorActivity/Second verification failed"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "restore>RestoreTransferSelectorActivity/Second verification passed"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A00:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LX/0k9;->A0m(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A07:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/0Dd;->A0l(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v14, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e10d4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b350a

    .line 14
    .line 15
    .line 16
    invoke-static {v14, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    const v0, 0x7f0b2b8a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 30
    .line 31
    if-eqz v6, :cond_f

    .line 32
    .line 33
    const v0, 0x7f0b35da

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 41
    .line 42
    if-eqz v3, :cond_f

    .line 43
    .line 44
    const v0, 0x7f0b0c92

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_f

    .line 52
    .line 53
    const v0, 0x7f0b3007

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 72
    .line 73
    iput-object v1, v14, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    const v0, 0x7f0b3506

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v7, 0x0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-static {v14, v1}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, v7}, LX/0VM;->A0W(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, LX/0VM;->A0Z(Z)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {v14}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v14, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0A:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/9wI;

    .line 121
    .line 122
    iget-object v0, v0, LX/9wI;->A06:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/A1n;

    .line 129
    .line 130
    const-string v0, "restore_transfer_selector"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/A1n;->A01(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f123802

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->setTitle(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v12, 0x0

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const-string v0, "backup_time"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    :goto_0
    invoke-static {v14}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    const-string v0, "backup_size"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    :goto_1
    invoke-static {v14}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    const-string v0, "backup_account"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    :goto_2
    if-eqz v15, :cond_5

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    cmp-long v5, v0, v8

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    iget-object v5, v14, LX/0Hw;->A03:LX/0FJ;

    .line 199
    .line 200
    invoke-static {v5, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :goto_3
    iget-object v0, v14, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0E:LX/00l;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/9WK;

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    if-eqz v8, :cond_3

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    const v9, 0x7f1237f5

    .line 218
    .line 219
    .line 220
    new-array v1, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0}, LX/9cU;->A00(LX/9WK;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v14, v1, v0, v7, v9}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :goto_4
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    if-eqz v8, :cond_1

    .line 239
    .line 240
    const v1, 0x7f1237f3

    .line 241
    .line 242
    .line 243
    new-array v0, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v14, v8, v0, v7, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 253
    .line 254
    invoke-direct {v11, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v0, 0x21

    .line 262
    .line 263
    invoke-virtual {v9, v11, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    const-string v0, "\n"

    .line 267
    .line 268
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_1
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v9}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f124310

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    new-array v0, v1, [Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v8, :cond_2

    .line 295
    .line 296
    invoke-static {v0, v5, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v7, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_5
    iget-object v1, v14, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0D:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x1a

    .line 315
    .line 316
    invoke-static {v14, v1}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const v1, -0x7b358f6

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, LX/0Hn;->ApS()LX/0Nl;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    new-instance v13, LX/Aft;

    .line 333
    .line 334
    invoke-direct/range {v13 .. v18}, LX/Aft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v14, v13}, LX/F3t;->A00(LX/0Nl;LX/0Do;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    new-instance v13, LX/AIx;

    .line 341
    .line 342
    invoke-direct/range {v13 .. v18}, LX/AIx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    const v1, 0x6c09e481

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v13, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-class v1, LX/91N;

    .line 356
    .line 357
    invoke-virtual {v2, v1}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/91N;

    .line 362
    .line 363
    iput-object v1, v14, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A01:LX/91N;

    .line 364
    .line 365
    const-string v6, "viewModel"

    .line 366
    .line 367
    if-nez v1, :cond_9

    .line 368
    .line 369
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v12

    .line 373
    :cond_2
    invoke-static {v0, v1, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v0}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_5

    .line 384
    :cond_3
    const v0, 0x7f1237f6

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_4
    const v0, 0x7f1237f4

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_5
    move-object v8, v12

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_6
    move-object/from16 v17, v12

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_7
    move-object/from16 v16, v12

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_8
    move-object v15, v12

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_9
    iget-object v3, v1, LX/91N;->A02:LX/06w;

    .line 412
    .line 413
    const/16 v1, 0x22

    .line 414
    .line 415
    invoke-static {v14, v1}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/16 v1, 0xc

    .line 420
    .line 421
    invoke-static {v14, v3, v2, v1}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v14, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A01:LX/91N;

    .line 425
    .line 426
    if-nez v4, :cond_a

    .line 427
    .line 428
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v12

    .line 432
    :cond_a
    iget-boolean v1, v4, LX/91N;->A01:Z

    .line 433
    .line 434
    if-nez v1, :cond_c

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const/4 v2, 0x0

    .line 441
    :goto_7
    if-ge v2, v3, :cond_b

    .line 442
    .line 443
    invoke-static {v2, v0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-ne v1, v5, :cond_d

    .line 448
    .line 449
    iput v2, v4, LX/91N;->A00:I

    .line 450
    .line 451
    :cond_b
    iget-object v1, v4, LX/91N;->A02:LX/06w;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iput-boolean v5, v4, LX/91N;->A01:Z

    .line 457
    .line 458
    :cond_c
    iget-object v1, v14, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0C:Lcom/google/common/base/Optional;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    invoke-static {v1}, LX/8ro;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_e
    return-void

    .line 475
    :cond_f
    const-string v0, "restore>RestoreTransferSelectorActivity/onCreate: a required view is missing, falling back to restore"

    .line 476
    .line 477
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setResult(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0E:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9WK;->A04:LX/9WK;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A08:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/9jy;->A05:LX/09O;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const v0, 0x7f1237ec

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x2090a1e8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A09:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const-string v0, "restore>RestoreTransferSelectorActivity/User forced restore from Google"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public setTitle(I)V
    .locals 2

    .line 0
    const v1, 0x7f0b3534

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "titleTextView"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A02:LX/0CT;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, LX/L4I;->A0P(LX/0CT;LX/0I6;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
