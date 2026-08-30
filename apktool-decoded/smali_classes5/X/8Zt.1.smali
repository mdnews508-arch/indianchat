.class public LX/8Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/8Zt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8Zt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8Zt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/8Zt;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/8Zt;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/8Zt;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/8Zt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v6, p0, LX/8Zt;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/87N;

    .line 7
    .line 8
    iget-object v9, p0, LX/8Zt;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v9, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v8, p0, LX/8Zt;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/8Zt;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/8Zt;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/5hH;

    .line 19
    .line 20
    iget-object v2, v6, LX/87N;->A0H:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0ML;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/0vC;->A0B:LX/0vC;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0ML;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0ML;->A0B()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    invoke-static {v9, v5, v6, v8}, LX/87N;->A00(Landroid/content/Context;LX/5hH;LX/87N;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, v6, LX/87N;->A06:LX/0TT;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f080d10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/6gB;->A14(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x25

    .line 88
    .line 89
    invoke-static {v6, v1, v5, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v6, LX/87N;->A02:LX/4bu;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/5hH;->A09(LX/4bu;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v1, v6, LX/87N;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const v0, 0x7f1204be

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v8, v2, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v4, p0, LX/8Zt;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/80W;

    .line 126
    .line 127
    iget-object v11, p0, LX/8Zt;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, p0, LX/8Zt;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Ljava/util/List;

    .line 132
    .line 133
    iget-object v5, p0, LX/8Zt;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, LX/8Zt;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/8G6;

    .line 138
    .line 139
    iget-object v8, v4, LX/80W;->A0L:LX/7vU;

    .line 140
    .line 141
    iget-object v10, v4, LX/80W;->A0O:Lcom/indianchat/wamsys/JniBridge;

    .line 142
    .line 143
    sget-object v7, LX/2De;->A00:LX/2De;

    .line 144
    .line 145
    iget-object v0, v4, LX/80W;->A0G:LX/089;

    .line 146
    .line 147
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    const/4 v13, 0x1

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v8, LX/7vU;->A00:LX/0lH;

    .line 157
    .line 158
    invoke-virtual {v6, v7, v13}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v6, 0x42

    .line 163
    .line 164
    new-instance v9, LX/1DQ;

    .line 165
    .line 166
    invoke-direct {v9, v7, v6, v0, v1}, LX/1DQ;-><init>(LX/1Oi;IJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v8 .. v13}, LX/7vU;->A00(LX/1DQ;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v6, 0x0

    .line 179
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/7wm;

    .line 190
    .line 191
    iget-object v0, v1, LX/7wm;->A04:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    iput-boolean v13, v1, LX/7wm;->A03:Z

    .line 201
    .line 202
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 203
    .line 204
    iput-object v0, v9, LX/1DQ;->A04:LX/CFX;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    if-nez v6, :cond_7

    .line 208
    .line 209
    iget-object v1, v4, LX/80W;->A0N:LX/0JT;

    .line 210
    .line 211
    const-string v0, "Missing Correct Option"

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    iget-object v0, v4, LX/80W;->A0C:LX/00s;

    .line 218
    .line 219
    invoke-static {v0, v9, v3}, LX/80b;->A01(LX/00s;LX/1DO;LX/8G6;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, LX/80W;->A0D:LX/17A;

    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    invoke-virtual {v1, v9, v0}, LX/17A;->A0M(LX/1DO;I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
