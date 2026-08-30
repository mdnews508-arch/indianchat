.class public final Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/92S;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


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
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A08:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A07:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A04:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A05:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A06:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A02:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A03:LX/00l;

    .line 60
    .line 61
    return-void
.end method

.method public static final A03(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;)V
    .locals 3

    .line 0
    const-class v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/92S;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25r;->A1G()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/92S;->A03:LX/06w;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9yI;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/9yI;->A01:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "selected"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, p0, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    const-string v0, "jids"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/92S;

    .line 26
    .line 27
    const-string v3, "viewModel"

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, LX/92S;->A02:LX/06v;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9yI;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, LX/9yI;->A01:Ljava/util/List;

    .line 47
    .line 48
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/92S;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/92S;->A00:LX/0Xr;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v5, v2, LX/92S;->A00:LX/0Xr;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    new-instance v0, LX/9yI;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4}, LX/9yI;-><init>(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/92S;->A00(LX/9yI;LX/92S;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v0, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v5
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A08:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v1, p0, v0}, LX/AJR;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120c07

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0VM;->A0X(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0e0393

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, LX/92S;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/92S;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/92S;

    .line 41
    .line 42
    const v0, 0x7f0b0b5e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x2b

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x53b7488d

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b096f

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v3, p0, LX/0Hw;->A03:LX/0FJ;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "newJid"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "+"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    const/16 v0, 0xa0

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f120bcd

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v2, v0, v3, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2, v3, v3}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-instance v4, Landroid/text/SpannableString;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f040a00

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0606a6

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v3, v5

    .line 151
    const/16 v2, 0x11

    .line 152
    .line 153
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    const-string v1, "sans-serif-medium"

    .line 157
    .line 158
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    new-array v3, v4, [LX/07m;

    .line 171
    .line 172
    const v0, 0x7f0b0979

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0, v3, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0b0968

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0b096b

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0, v3, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f0b096d

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v1, 0x3

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v0, v3, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v1, LX/AIl;

    .line 262
    .line 263
    invoke-direct {v1, p0, v0, v4}, LX/AIl;-><init>(Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    const v0, -0x75de64a5

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/92S;

    .line 274
    .line 275
    const-string v5, "viewModel"

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    iget-object v2, v0, LX/92S;->A02:LX/06v;

    .line 281
    .line 282
    const/16 v0, 0x18

    .line 283
    .line 284
    invoke-static {p0, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v1, 0x3

    .line 289
    invoke-static {p0, v2, v0, v1}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/92S;

    .line 293
    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    iget-boolean v0, v3, LX/92S;->A01:Z

    .line 297
    .line 298
    if-nez v0, :cond_1

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v3, LX/92S;->A01:Z

    .line 302
    .line 303
    iget-object v4, v3, LX/92S;->A04:LX/0dR;

    .line 304
    .line 305
    const-string v0, "mode"

    .line 306
    .line 307
    invoke-virtual {v4, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v2, v1, :cond_2

    .line 320
    .line 321
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 322
    .line 323
    const-string v0, "selectedJids"

    .line 324
    .line 325
    invoke-virtual {v4, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, LX/9yI;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, LX/9yI;-><init>(ILjava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v3}, LX/92S;->A00(LX/9yI;LX/92S;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x19

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_1
    invoke-static {v3, v1, v2}, LX/92S;->A01(LX/92S;Lkotlin/jvm/functions/Function1;I)V

    .line 350
    .line 351
    .line 352
    :cond_1
    :goto_2
    invoke-static {p0}, LX/8rp;->A05(Landroid/content/Context;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A00:I

    .line 357
    .line 358
    iget-object v3, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A08:LX/00l;

    .line 359
    .line 360
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v1, 0x5

    .line 369
    new-instance v0, LX/AJS;

    .line 370
    .line 371
    invoke-direct {v0, p0, v1}, LX/AJS;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, p0, v1}, LX/AJR;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_2
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 390
    .line 391
    if-eqz v2, :cond_4

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    if-eq v2, v0, :cond_3

    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    if-eq v2, v0, :cond_3

    .line 398
    .line 399
    const/4 v0, 0x4

    .line 400
    if-eq v2, v0, :cond_3

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_3
    const/16 v0, 0x14

    .line 404
    .line 405
    new-instance v1, LX/Afz;

    .line 406
    .line 407
    invoke-direct {v1, v0}, LX/Afz;-><init>(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_4
    new-instance v0, LX/9yI;

    .line 412
    .line 413
    invoke-direct {v0, v2, v1}, LX/9yI;-><init>(ILjava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v3}, LX/92S;->A00(LX/9yI;LX/92S;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_5
    const/4 v2, 0x4

    .line 421
    const/16 v1, 0x14

    .line 422
    .line 423
    new-instance v0, LX/Afz;

    .line 424
    .line 425
    invoke-direct {v0, v1}, LX/Afz;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v0, v2}, LX/92S;->A01(LX/92S;Lkotlin/jvm/functions/Function1;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_6
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v4

    .line 436
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0
.end method
