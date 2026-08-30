.class public final Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/9W4;

.field public A01:LX/93S;

.field public A02:LX/91x;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/Afg;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A06:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/Afg;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A07:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/Afg;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A04:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/Afg;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A03:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x27

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/Afg;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A05:LX/00l;

    .line 44
    .line 45
    sget-object v0, LX/9W4;->A03:LX/9W4;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A00:LX/9W4;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A3F()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_previous_backups_provider"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/8sV;->A04(Ljava/lang/String;)LX/9W4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "previous-backups/activity/invalid provider extra: "

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const v0, 0x7f0e00e7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1233e9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/8rq;->A1U(LX/0Hr;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x7f0b2775

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    new-instance v1, LX/Aod;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/93S;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/93S;-><init>(LX/0FJ;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A01:LX/93S;

    .line 81
    .line 82
    const v0, 0x7f0b2776

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A01:LX/93S;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v4, "adapter"

    .line 99
    .line 100
    :cond_2
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "extra_previous_backups_current_provider"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/8sV;->A04(Ljava/lang/String;)LX/9W4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A00:LX/9W4;

    .line 123
    .line 124
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-class v0, LX/91x;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/91x;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/91x;

    .line 137
    .line 138
    const-string v4, "viewModel"

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v2, v0, LX/91x;->A03:LX/06w;

    .line 143
    .line 144
    const/16 v1, 0x20

    .line 145
    .line 146
    new-instance v0, LX/AQf;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/91x;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v2, v0, LX/91x;->A02:LX/06w;

    .line 159
    .line 160
    const/16 v1, 0x21

    .line 161
    .line 162
    new-instance v0, LX/AQf;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/91x;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v2, v0, LX/91x;->A00:LX/06w;

    .line 175
    .line 176
    const/16 v1, 0x22

    .line 177
    .line 178
    new-instance v0, LX/AQf;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/91x;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v2, v0, LX/91x;->A01:LX/06w;

    .line 191
    .line 192
    const/16 v1, 0x23

    .line 193
    .line 194
    new-instance v0, LX/AQf;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 200
    .line 201
    .line 202
    if-nez p1, :cond_0

    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/91x;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iput-object v3, v0, LX/91x;->A05:LX/9W4;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A00:LX/9W4;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/91x;

    .line 213
    .line 214
    if-ne v1, v3, :cond_4

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iget-object v1, v0, LX/91x;->A03:LX/06w;

    .line 219
    .line 220
    sget-object v0, LX/9L8;->A00:LX/9L8;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v0}, LX/91x;->A0f()V

    .line 229
    .line 230
    .line 231
    return-void
.end method
