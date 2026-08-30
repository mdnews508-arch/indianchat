.class public final LX/IPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyQ;
.implements LX/ItN;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/IvV;

.field public final A02:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IvV;LX/0TT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IPk;->A02:LX/0TT;

    .line 4
    .line 5
    iput-object p2, p0, LX/IPk;->A01:LX/IvV;

    .line 6
    .line 7
    iput-object p1, p0, LX/IPk;->A00:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic ASy()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public CHG(LX/ItQ;LX/1PW;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IPp;->A00:LX/IPp;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, LX/1DO;->A0V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v4, p0, LX/IPk;->A00:Landroid/view/View;

    .line 29
    .line 30
    instance-of v3, v4, LX/ItO;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v0, v4

    .line 36
    check-cast v0, LX/ItO;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, LX/H1K;

    .line 41
    .line 42
    iget-object v1, v0, LX/H1K;->A08:LX/IPY;

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LX/IPY;->ATk()LX/ItM;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    instance-of v0, v2, LX/IPU;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    check-cast v4, LX/ItO;

    .line 58
    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    check-cast v4, LX/H1K;

    .line 62
    .line 63
    iget-object v0, v4, LX/H1K;->A08:LX/IPY;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v1, v0, LX/IPY;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/IPY;->A07:Z

    .line 70
    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v6, p0, LX/IPk;->A02:LX/0TT;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, LX/0TT;->A05(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v6}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f080d85

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f124873

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v0, "Button"

    .line 118
    .line 119
    invoke-static {v3, v0, v2, v1, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v0, 0x2

    .line 127
    new-instance v1, LX/IHH;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/IHH;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const v0, -0x486f1c57

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return v5

    .line 139
    :cond_4
    check-cast v2, LX/IPU;

    .line 140
    .line 141
    iget-boolean v2, v2, LX/IPU;->A00:Z

    .line 142
    .line 143
    invoke-static {v6}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f080e4e

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    const v0, 0x7f080e4d

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f121121

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    const v0, 0x7f12111f

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f12111e

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    const v0, 0x7f121120

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v1, 0x0

    .line 194
    const-string v0, "Button"

    .line 195
    .line 196
    invoke-static {v4, v0, v3, v2, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v0, 0x12

    .line 204
    .line 205
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x645b2ed2

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    iget-object v0, p0, LX/IPk;->A02:LX/0TT;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 216
    .line 217
    .line 218
    return v5
.end method
