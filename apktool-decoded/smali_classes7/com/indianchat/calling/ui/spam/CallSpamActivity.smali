.class public final Lcom/indianchat/calling/ui/spam/CallSpamActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/DrK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0s()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/ui/spam/CallSpamActivity;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/ui/spam/CallSpamActivity;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xae9

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/calling/ui/spam/CallSpamActivity;->A00:LX/05C;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/DDa;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/DDa;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/calling/ui/spam/CallSpamActivity;->A03:LX/DrK;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v3, "caller_jid"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "callspamactivity/create/not-creating/bad-jid: "

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/spam/CallSpamActivity;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0, v5}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "call_id"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f0409e9

    .line 66
    .line 67
    .line 68
    const v0, 0x7f06059e

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v0}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v0, 0x280000

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0e033f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0401f5

    .line 94
    .line 95
    .line 96
    const v0, 0x7f06030f

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x7f0b0845

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/1nr;->A0B(Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b0841

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/1nr;->A0B(Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b0843

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/1nr;->A0B(Landroid/widget/TextView;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0b0844

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x3

    .line 141
    new-instance v1, LX/CDE;

    .line 142
    .line 143
    invoke-direct {v1, p0, v4, v0}, LX/CDE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v0, -0x2bb76539

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b0842

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v3, 0x0

    .line 160
    new-instance v1, LX/2o6;

    .line 161
    .line 162
    invoke-direct {v1, v5, p0, v3}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x41fc9676

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b0840

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v0, 0x4

    .line 179
    new-instance v1, LX/CDE;

    .line 180
    .line 181
    invoke-direct {v1, p0, v4, v0}, LX/CDE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const v0, -0x35985bdf

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/calling/ui/spam/CallSpamActivity;->A00:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/CTd;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/indianchat/calling/ui/spam/CallSpamActivity;->A03:LX/DrK;

    .line 199
    .line 200
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, LX/CTd;->A00:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    const-string v0, "callspamactivity/create/not-creating/null-args"

    .line 210
    .line 211
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/spam/CallSpamActivity;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/CTd;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/calling/ui/spam/CallSpamActivity;->A03:LX/DrK;

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

.method public onStop()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
