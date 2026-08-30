.class public LX/Hqs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/GZ6;

.field public final A03:LX/Iul;

.field public final A04:LX/00s;


# direct methods
.method public constructor <init>(LX/HsX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1034e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hqs;->A01:LX/00s;

    .line 11
    .line 12
    const v0, 0x1014c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hqs;->A04:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x942

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hqs;->A00:LX/00s;

    .line 28
    .line 29
    iget-object v0, p1, LX/HsX;->A01:LX/GZ6;

    .line 30
    .line 31
    iput-object v0, p0, LX/Hqs;->A02:LX/GZ6;

    .line 32
    .line 33
    iget-object v0, p1, LX/HsX;->A00:LX/Iul;

    .line 34
    .line 35
    iput-object v0, p0, LX/Hqs;->A03:LX/Iul;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A00()LX/J1j;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hqs;->A02:LX/GZ6;

    .line 1
    .line 2
    invoke-static {v1}, LX/GZ6;->A02(LX/GZ6;)LX/Izt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Izt;->CSz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v1}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/Hqs;->A01:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/6ik;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v0}, LX/6ik;->A02(LX/1DO;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A01(LX/0Ci;LX/J1j;)V
    .locals 9

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const-string v0, "ConversationRow/onReactionViewClicked null message reactions."

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v2, p0, LX/Hqs;->A02:LX/GZ6;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/GZ6;->A05()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/0I0;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/0Ho;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/1Nl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p1}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Hqs;->A03:LX/Iul;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, LX/Hqs;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0Py;

    .line 54
    .line 55
    const-class v0, LX/0QT;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 79
    .line 80
    iput-object v1, v2, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A05:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-static {v8}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-boolean v0, v1, LX/0wg;->A0G:Z

    .line 87
    .line 88
    const-string v0, "newsletter_reaction_sheet"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {v8}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v7, "reactionsheet"

    .line 102
    .line 103
    invoke-virtual {v0, v7}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-static {v2}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v3, p0

    .line 114
    instance-of v0, p0, LX/H0q;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast v3, LX/H0q;

    .line 119
    .line 120
    invoke-static {p1, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/H0q;->A00:LX/Iul;

    .line 127
    .line 128
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/HfH;

    .line 133
    .line 134
    const/16 v0, 0x24

    .line 135
    .line 136
    new-instance v1, LX/IhE;

    .line 137
    .line 138
    invoke-direct {v1, v3, v6, v0}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v4, 0x1

    .line 147
    new-instance v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 148
    .line 149
    invoke-direct {v3}, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A01:LX/0Ci;

    .line 153
    .line 154
    iput-object v6, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A02:LX/1DO;

    .line 155
    .line 156
    iput-object p2, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A03:LX/J1j;

    .line 157
    .line 158
    iput-object v2, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A00:LX/HfH;

    .line 159
    .line 160
    iput-object v1, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    .line 161
    .line 162
    iput-boolean v0, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A07:Z

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    :cond_3
    :goto_0
    iput-boolean v5, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A08:Z

    .line 168
    .line 169
    iput-boolean v4, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A06:Z

    .line 170
    .line 171
    invoke-static {v3, v8, v7}, LX/GV3;->A1G(Landroidx/fragment/app/DialogFragment;LX/0Ho;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/Hqs;->A04:LX/00s;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/I9C;

    .line 181
    .line 182
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {v2, v6, v1, v0}, LX/I9C;->A02(LX/1DO;Ljava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    const/16 v0, 0xa

    .line 190
    .line 191
    new-instance v2, LX/Igw;

    .line 192
    .line 193
    invoke-direct {v2, p0, v6, v0}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static {p1, v6, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    new-instance v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 207
    .line 208
    invoke-direct {v3}, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A01:LX/0Ci;

    .line 212
    .line 213
    iput-object v6, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A02:LX/1DO;

    .line 214
    .line 215
    iput-object p2, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A03:LX/J1j;

    .line 216
    .line 217
    iput-object v0, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A00:LX/HfH;

    .line 218
    .line 219
    iput-object v2, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    .line 220
    .line 221
    iput-boolean v1, v3, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A07:Z

    .line 222
    .line 223
    goto :goto_0
.end method
