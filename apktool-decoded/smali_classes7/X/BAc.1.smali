.class public final LX/BAc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/animation/Animation;

.field public A03:LX/DtD;

.field public A04:Z

.field public A05:Landroid/text/SpannableStringBuilder;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/1Sb;

.field public final A0E:LX/07r;

.field public final A0F:LX/0FJ;

.field public final A0G:LX/08Y;

.field public final A0H:LX/00l;

.field public final A0I:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x170

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BAc;->A0C:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x861

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Sb;

    .line 18
    .line 19
    iput-object v0, p0, LX/BAc;->A0D:LX/1Sb;

    .line 20
    .line 21
    const/16 v0, 0xd4c

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BAc;->A0B:LX/05C;

    .line 28
    .line 29
    const v0, 0x181f2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BAc;->A0A:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BAc;->A0F:LX/0FJ;

    .line 43
    .line 44
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BAc;->A0I:LX/089;

    .line 49
    .line 50
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BAc;->A0G:LX/08Y;

    .line 55
    .line 56
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BAc;->A0E:LX/07r;

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-static {v0}, LX/Dgk;->A00(I)LX/00m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/BAc;->A0H:LX/00l;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/BAc;LX/0DF;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/BAc;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    return v4

    .line 9
    :cond_0
    iget-object v1, p0, LX/BAc;->A0E:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x1abb

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/BAc;->A0A:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/CWf;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, LX/CWf;->A00:LX/08Y;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, LX/CWf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BAc;->A06:Ljava/lang/Boolean;

    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/BAc;->A0D:LX/1Sb;

    .line 81
    .line 82
    new-instance v0, LX/BDQ;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1, v2}, LX/BDQ;-><init>(LX/1Sb;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/BDQ;->A02()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/BDQ;->A00(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 97
    .line 98
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1Fs;->A00()LX/1Fo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    iget-object v0, p0, LX/BAc;->A0B:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0nY;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/0nY;->A05(LX/0Ci;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/BAc;->A0G:LX/08Y;

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v1, p0, LX/BAc;->A0C:Lcom/google/common/base/Optional;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3kv;

    .line 144
    .line 145
    invoke-interface {v0, v3}, LX/3kv;->BJJ(LX/0Ci;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget v3, v2, LX/1Fo;->hostStorage:I

    .line 153
    .line 154
    iget v2, v2, LX/1Fo;->actualActors:I

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-ne v3, v1, :cond_9

    .line 158
    .line 159
    if-eq v2, v1, :cond_a

    .line 160
    .line 161
    :cond_7
    const/4 v0, 0x2

    .line 162
    if-eq v3, v1, :cond_8

    .line 163
    .line 164
    if-ne v3, v0, :cond_b

    .line 165
    .line 166
    if-ne v2, v1, :cond_8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    if-ne v2, v0, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    if-nez v3, :cond_7

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    :cond_a
    :goto_2
    const/4 v4, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "getProviderCategory unexpected arguments hostStorage: "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ". actualActors: "

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2
.end method


# virtual methods
.method public final A01(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BAc;->A05:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v3, 0x7f08062b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f040a00

    .line 20
    .line 21
    .line 22
    const v0, 0x7f060659

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v4, v3, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/BAc;->A00:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f123449

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, p1, v0}, LX/B9z;->A07(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BAc;->A05:Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/0DF;J)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/BAc;->A00(LX/BAc;LX/0DF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, p3

    .line 12
    iget-wide v1, p0, LX/BAc;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, LX/BAc;->A09:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f123449

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, LX/BAc;->A09:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v5
.end method

.method public final A03()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BAc;->A03:LX/DtD;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/BAc;->A01:J

    .line 6
    .line 7
    iget-object v1, p0, LX/BAc;->A07:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/BAc;->A0H:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/BAc;->A08:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/BAc;->A0H:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A04(Landroid/view/View;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    move-object v7, p3

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/BAc;->A01(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/BAc;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/BAc;->A08:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v8, 0x18

    .line 26
    .line 27
    new-instance v3, LX/DfU;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, LX/DfU;-><init>(Landroid/view/View;LX/BAc;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BAc;->A0H:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/BAc;->A08:Ljava/lang/Runnable;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final A05(LX/0DF;LX/0Ci;JZ)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/BAc;->A00(LX/BAc;LX/0DF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/BAc;->A07:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    new-instance v0, LX/DfS;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BAc;->A07:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide/16 v0, 0xbb8

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-long/2addr v0, p3

    .line 36
    :cond_2
    iput-wide v0, p0, LX/BAc;->A01:J

    .line 37
    .line 38
    iget-object v3, p0, LX/BAc;->A07:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, LX/BAc;->A0H:LX/00l;

    .line 43
    .line 44
    invoke-static {v2}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
