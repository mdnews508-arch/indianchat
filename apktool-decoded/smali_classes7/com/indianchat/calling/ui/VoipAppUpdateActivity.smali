.class public Lcom/indianchat/calling/ui/VoipAppUpdateActivity;
.super LX/0Hw;
.source ""


# instance fields
.field public final A00:LX/ADS;

.field public final A01:LX/00s;

.field public final A02:LX/DrK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14210

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ADS;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipAppUpdateActivity;->A00:LX/ADS;

    .line 13
    .line 14
    const/16 v0, 0xae9

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipAppUpdateActivity;->A01:LX/00s;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/DDa;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/DDa;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/calling/ui/VoipAppUpdateActivity;->A02:LX/DrK;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v6, "feature"

    .line 8
    .line 9
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v4, "feature_type"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "VoipAppUpdateActivity/onCreate no feature extra"

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v1, 0x7f0409e9

    .line 41
    .line 42
    .line 43
    const v0, 0x7f06059e

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x280000

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v0, 0x7f0e1507

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/0Hw;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b08a5

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v0, 0x1

    .line 72
    new-instance v1, LX/CD4;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x6a46fd15

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b36e6

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x2

    .line 91
    new-instance v1, LX/CD4;

    .line 92
    .line 93
    invoke-direct {v1, p0, v3}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v0, -0x4031396d

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipAppUpdateActivity;->A01:LX/00s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/CTd;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/indianchat/calling/ui/VoipAppUpdateActivity;->A02:LX/DrK;

    .line 111
    .line 112
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LX/CTd;->A00:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_2
    :goto_0
    const v0, 0x7f0b39d1

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f122266

    .line 148
    .line 149
    .line 150
    if-eq v2, v3, :cond_3

    .line 151
    .line 152
    const v0, 0x7f12499a

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {p0, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b39d0

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f122265

    .line 168
    .line 169
    .line 170
    if-eq v2, v3, :cond_4

    .line 171
    .line 172
    const v0, 0x7f124999

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {p0, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "AUDIO_CHAT_RECEIVER"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    const-string v0, "SCREEN_SHARING_RECEIVER"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v2, 0x1

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    :cond_6
    const/4 v2, 0x0

    .line 209
    goto :goto_0

    .line 210
    :cond_7
    const/4 v2, 0x2

    .line 211
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Hw;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipAppUpdateActivity;->A01:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/CTd;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/calling/ui/VoipAppUpdateActivity;->A02:LX/DrK;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/CTd;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
