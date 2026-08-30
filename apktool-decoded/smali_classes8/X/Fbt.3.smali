.class public LX/Fbt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ag;

.field public A01:LX/0DF;

.field public A02:LX/0Ci;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/00s;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/0xK;

.field public final A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

.field public final A0K:LX/07r;

.field public final A0L:LX/089;

.field public final A0M:LX/0s5;

.field public final A0N:LX/19i;

.field public final A0O:LX/1L4;

.field public final A0P:LX/0JT;

.field public final A0Q:Z

.field public final A0R:Landroid/os/Handler;

.field public final A0S:LX/00s;

.field public final A0T:LX/0j2;

.field public final A0U:LX/0my;

.field public final A0V:LX/0FJ;

.field public final A0W:LX/08Y;

.field public final A0X:LX/0AO;

.field public final A0Y:LX/07s;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;LX/EWX;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fbt;->A0R:Landroid/os/Handler;

    .line 8
    .line 9
    sget-object v0, LX/2Ag;->A03:LX/2Ag;

    .line 10
    .line 11
    iput-object v0, p0, LX/Fbt;->A00:LX/2Ag;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fbt;->A0L:LX/089;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fbt;->A0K:LX/07r;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fbt;->A0P:LX/0JT;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fbt;->A0W:LX/08Y;

    .line 36
    .line 37
    const v0, 0x8522

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Fbt;->A0B:LX/00s;

    .line 45
    .line 46
    const/16 v0, 0x10ab

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Fbt;->A0D:LX/00s;

    .line 53
    .line 54
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Fbt;->A0N:LX/19i;

    .line 59
    .line 60
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Fbt;->A0T:LX/0j2;

    .line 65
    .line 66
    const/16 v0, 0x8f9

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1L4;

    .line 73
    .line 74
    iput-object v0, p0, LX/Fbt;->A0O:LX/1L4;

    .line 75
    .line 76
    const/16 v0, 0x8f5

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Fbt;->A0S:LX/00s;

    .line 83
    .line 84
    const/16 v0, 0x1179

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Fbt;->A0C:LX/00s;

    .line 91
    .line 92
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Fbt;->A0X:LX/0AO;

    .line 97
    .line 98
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Fbt;->A0U:LX/0my;

    .line 103
    .line 104
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Fbt;->A0V:LX/0FJ;

    .line 109
    .line 110
    const/16 v0, 0x62

    .line 111
    .line 112
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Fbt;->A0H:LX/00s;

    .line 117
    .line 118
    const/16 v0, 0x6b3

    .line 119
    .line 120
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Fbt;->A0F:LX/00s;

    .line 125
    .line 126
    invoke-static {}, LX/DxJ;->A0l()LX/0s5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Fbt;->A0M:LX/0s5;

    .line 131
    .line 132
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/Fbt;->A0Y:LX/07s;

    .line 137
    .line 138
    const/16 v0, 0x166e

    .line 139
    .line 140
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Fbt;->A0E:LX/00s;

    .line 145
    .line 146
    const v0, 0x8262

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Fbt;->A06:LX/00s;

    .line 154
    .line 155
    const/16 v0, 0x171d

    .line 156
    .line 157
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/Fbt;->A0G:LX/00s;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    new-instance v0, LX/Fo3;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, LX/Fo3;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/Fbt;->A0I:LX/0xK;

    .line 170
    .line 171
    iput-boolean p3, p0, LX/Fbt;->A0Q:Z

    .line 172
    .line 173
    iput-boolean p4, p0, LX/Fbt;->A0Z:Z

    .line 174
    .line 175
    iput-object p1, p0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 176
    .line 177
    iput-object p2, p1, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0f:LX/EWX;

    .line 178
    .line 179
    iput-boolean p5, p0, LX/Fbt;->A04:Z

    .line 180
    .line 181
    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Fbt;->A0V:LX/0FJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method private A01(LX/FjH;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0I:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0PK;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A02(LX/ExV;LX/0DF;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setPresenceDot(LX/ExV;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fbt;->A0U:LX/0my;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p3}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setPhotoContentDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A03(LX/Fbt;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fbt;->A09:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fbt;->A0R:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Fbt;->A08:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Fbt;->A0R:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/Fbt;->A07:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/Fbt;->A0R:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static A04(LX/Fbt;LX/0DF;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Fbt;->A0L:LX/089;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, v1}, LX/I7r;->A01(Landroid/content/Context;LX/0DF;LX/089;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Fbt;->A0B:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/GXn;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/Fbt;->A04:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, LX/GXn;->A01(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setContactTextStatus(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/Fbt;->A0A:Z

    .line 40
    .line 41
    return-void
.end method

.method private A05(LX/0DF;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/Fbt;->A0K:LX/07r;

    .line 9
    .line 10
    invoke-static {v0}, LX/1rd;->A00(LX/07r;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Fbt;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    const v0, 0x7f1210f2

    .line 23
    .line 24
    .line 25
    invoke-static {v6, p2, v0}, LX/DxM;->A1W(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, LX/Fbt;->A05:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p0, p1, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/Fbt;->A09:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object v2, p0, LX/Fbt;->A0R:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v0, 0xbb8

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/Fbt;->A00:LX/2Ag;

    .line 51
    .line 52
    sget-object v5, LX/2Ag;->A02:LX/2Ag;

    .line 53
    .line 54
    const-wide/16 v2, 0x1770

    .line 55
    .line 56
    if-ne v0, v5, :cond_4

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const v0, 0x7f1210f0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v0, 0x5

    .line 68
    new-instance v1, LX/GAp;

    .line 69
    .line 70
    invoke-direct {v1, v4, v0, p0}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/Fbt;->A07:Ljava/lang/Runnable;

    .line 74
    .line 75
    iget-object v0, p0, LX/Fbt;->A0R:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    const v0, 0x7f1210f2

    .line 81
    .line 82
    .line 83
    invoke-static {v6, p2, v0}, LX/DxM;->A1W(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/Fbt;->A00:LX/2Ag;

    .line 90
    .line 91
    if-ne v0, v5, :cond_3

    .line 92
    .line 93
    const-wide/16 v2, 0x2328

    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x6

    .line 96
    new-instance v1, LX/GAp;

    .line 97
    .line 98
    invoke-direct {v1, p2, v0, p0}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/Fbt;->A08:Ljava/lang/Runnable;

    .line 102
    .line 103
    iget-object v0, p0, LX/Fbt;->A0R:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    if-eqz v6, :cond_0

    .line 110
    .line 111
    goto :goto_0
.end method


# virtual methods
.method public A06(LX/0DF;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/Fbt;->A03(LX/Fbt;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fbt;->A01:LX/0DF;

    .line 4
    .line 5
    invoke-static {p1}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fbt;->A02:LX/0Ci;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Ft;->A09(LX/0DF;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 20
    .line 21
    sget-object v0, LX/ExV;->A00:LX/ExV;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setPresenceDot(LX/ExV;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A03(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1228f9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, LX/Fbt;->A02:LX/0Ci;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LX/Fbt;->A0K:LX/07r;

    .line 49
    .line 50
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/1rd;->A01(LX/07r;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/09N;->A0O:LX/09O;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, LX/1GK;->A01(LX/0DF;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/Fbt;->A0S:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0rf;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/0rf;->A0B(LX/0Ci;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-wide/16 v1, 0x1

    .line 92
    .line 93
    cmp-long v0, v9, v1

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v6, LX/ExV;->A01:LX/ExV;

    .line 98
    .line 99
    :goto_0
    iget-object v8, p0, LX/Fbt;->A0O:LX/1L4;

    .line 100
    .line 101
    invoke-virtual {v8, p1}, LX/1L4;->A02(LX/0DF;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, v0}, LX/Fbt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p0, v6, p1, v7}, LX/Fbt;->A02(LX/ExV;LX/0DF;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A03(IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    sget-object v6, LX/ExV;->A00:LX/ExV;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 128
    .line 129
    sget-object v0, LX/ExV;->A00:LX/ExV;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setPresenceDot(LX/ExV;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Fbt;->A0O:LX/1L4;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v4}, LX/1L4;->A04(LX/0DF;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1}, LX/1GK;->A01(LX/0DF;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-direct {p0, v1}, LX/Fbt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v3, v3}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A03(IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, LX/Fbt;->A05(LX/0DF;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v2, v0, v3}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A03(IZ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/Fbt;->A0K:LX/07r;

    .line 172
    .line 173
    invoke-static {v0}, LX/1rd;->A00(LX/07r;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-boolean v0, p0, LX/Fbt;->A05:Z

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    invoke-static {p0, p1}, LX/Fbt;->A04(LX/Fbt;LX/0DF;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const/16 v5, 0x8

    .line 188
    .line 189
    cmp-long v0, v9, v1

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const v0, 0x7f1210f2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_6
    invoke-direct {p0, v6, p1, v0}, LX/Fbt;->A02(LX/ExV;LX/0DF;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget-object v0, p0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 213
    .line 214
    invoke-virtual {v0, v5, v4}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A03(IZ)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    const-wide/16 v1, 0x0

    .line 219
    .line 220
    cmp-long v0, v9, v1

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-direct {p0, v6, p1, v7}, LX/Fbt;->A02(LX/ExV;LX/0DF;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    invoke-virtual {v8, p1, v3}, LX/1L4;->A04(LX/0DF;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, LX/Fbt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {p0, v6, p1, v7}, LX/Fbt;->A02(LX/ExV;LX/0DF;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 240
    .line 241
    invoke-virtual {v0, v3, v4}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A03(IZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1, v1}, LX/Fbt;->A05(LX/0DF;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public A07(LX/0DF;LX/0Ci;LX/1M3;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/Fbt;->A0Z:Z

    .line 3
    .line 4
    iput-boolean v3, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A19:Z

    .line 5
    .line 6
    invoke-virtual {v4, p1}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/0DF;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    iput-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0j:LX/0Ci;

    .line 12
    .line 13
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1F:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 23
    .line 24
    if-eqz v0, :cond_18

    .line 25
    .line 26
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-static {v4}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A02(Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/00s;

    .line 47
    .line 48
    invoke-static {v0}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/0s1;->A0C(LX/0Ci;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "BR"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LX/1Lu;->A02(LX/0Ci;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :cond_1
    iput-boolean v1, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1H:Z

    .line 75
    .line 76
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/view/View;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1H:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v2, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x542d2dbd

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v6, p1, LX/0DF;->A0D:LX/0DI;

    .line 106
    .line 107
    iget-object v11, v6, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-eqz v11, :cond_17

    .line 111
    .line 112
    invoke-static {v11}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_2
    invoke-virtual {p1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0y:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v13, p0, LX/Fbt;->A0P:LX/0JT;

    .line 131
    .line 132
    new-instance v0, LX/ESL;

    .line 133
    .line 134
    invoke-direct {v0, v5}, LX/ESL;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v12, p0, LX/Fbt;->A0X:LX/0AO;

    .line 138
    .line 139
    new-instance v9, LX/FjH;

    .line 140
    .line 141
    invoke-direct {v9, v0, v12, v13}, LX/FjH;-><init>(LX/F9V;LX/0AO;LX/0JT;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/ESK;

    .line 145
    .line 146
    invoke-direct {v0, v8}, LX/ESK;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/FjH;

    .line 150
    .line 151
    invoke-direct {v1, v0, v12, v13}, LX/FjH;-><init>(LX/F9V;LX/0AO;LX/0JT;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Fbt;->A0W:LX/08Y;

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v2, ""

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v10, p0, LX/Fbt;->A0T:LX/0j2;

    .line 165
    .line 166
    iget-object v9, p0, LX/Fbt;->A0U:LX/0my;

    .line 167
    .line 168
    iget-object v0, p0, LX/Fbt;->A0V:LX/0FJ;

    .line 169
    .line 170
    invoke-virtual {v0, v8}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v3, v10, LX/0j2;->A0B:LX/0j3;

    .line 175
    .line 176
    iget-object v0, v10, LX/0j2;->A0F:LX/08Y;

    .line 177
    .line 178
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-direct {p0, v1, v8}, LX/Fbt;->A01(LX/FjH;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v4, v2}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setPushName(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 207
    .line 208
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0y:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v0, p0, LX/Fbt;->A0H:LX/00s;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/FBz;

    .line 231
    .line 232
    const-string v2, "contact_details_title"

    .line 233
    .line 234
    :goto_5
    iget-object v0, v3, LX/FBz;->A00:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x6309

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    new-instance v1, LX/EVU;

    .line 249
    .line 250
    invoke-direct {v1}, LX/EVU;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, LX/EVU;->A00:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v3, LX/FBz;->A01:LX/05C;

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v1, p0, LX/Fbt;->A0Y:LX/07s;

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-static {p0, p1, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->getSubTitleText()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    iget-object v0, p0, LX/Fbt;->A0H:LX/00s;

    .line 282
    .line 283
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LX/FBz;

    .line 288
    .line 289
    const-string v2, "contact_details_subtitle"

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    invoke-virtual {v4, v2}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    invoke-static {p1}, LX/1Ft;->A09(LX/0DF;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-static {v0}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_c

    .line 318
    .line 319
    new-instance v1, LX/ESK;

    .line 320
    .line 321
    invoke-direct {v1, v3}, LX/ESK;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LX/FjH;

    .line 325
    .line 326
    invoke-direct {v0, v1, v12, v13}, LX/FjH;-><init>(LX/F9V;LX/0AO;LX/0JT;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v0, v3}, LX/Fbt;->A01(LX/FjH;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_6
    invoke-virtual {v4, v2}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setPushName(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    move-object/from16 v7, p3

    .line 336
    .line 337
    if-eqz p3, :cond_4

    .line 338
    .line 339
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 340
    .line 341
    invoke-virtual {p1, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {p1, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_8
    if-eqz v3, :cond_4

    .line 352
    .line 353
    iget-object v2, p0, LX/Fbt;->A0Y:LX/07s;

    .line 354
    .line 355
    const/16 v1, 0xf

    .line 356
    .line 357
    new-instance v0, LX/GAU;

    .line 358
    .line 359
    invoke-direct {v0, p0, v7, v3, v1}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_a
    iget-object v0, p0, LX/Fbt;->A0D:LX/00s;

    .line 368
    .line 369
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, LX/1Ft;->A0B(LX/0DF;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    iget-object v3, v6, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_b
    const-class v0, LX/0aa;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_8

    .line 388
    :cond_c
    invoke-virtual {v4, v2}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v7}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    invoke-static {p1}, LX/1GK;->A01(LX/0DF;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    iget-object v1, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0I:Landroid/widget/TextView;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x5

    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v7}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    iget-object v0, p0, LX/Fbt;->A0E:LX/00s;

    .line 427
    .line 428
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/3Cs;

    .line 433
    .line 434
    check-cast v1, LX/9Hw;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, LX/3Cs;->A02(LX/9Hw;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    const-string v0, "ContactDetailsCardController/setInteropSubtitle no display a name"

    .line 447
    .line 448
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v1, v2

    .line 452
    :cond_f
    invoke-virtual {v4, v1}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_10
    iget-object v8, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0I:Landroid/widget/TextView;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x5

    .line 463
    invoke-virtual {v8, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v7}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    invoke-virtual {v4, v9}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 476
    .line 477
    .line 478
    :goto_9
    if-nez v3, :cond_e

    .line 479
    .line 480
    iget-object v1, p0, LX/Fbt;->A0U:LX/0my;

    .line 481
    .line 482
    const v0, 0x7f124e67

    .line 483
    .line 484
    .line 485
    invoke-static {v1, p1, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_11
    invoke-virtual {v4, v1}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_12
    if-eqz v5, :cond_13

    .line 499
    .line 500
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_13

    .line 505
    .line 506
    iget-object v0, p0, LX/Fbt;->A0K:LX/07r;

    .line 507
    .line 508
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v9}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v7}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 525
    .line 526
    .line 527
    :goto_a
    iget-object v1, p0, LX/Fbt;->A0K:LX/07r;

    .line 528
    .line 529
    const/16 v0, 0x643a

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_9

    .line 536
    .line 537
    iget-object v1, p0, LX/Fbt;->A0U:LX/0my;

    .line 538
    .line 539
    const v0, 0x7f124e67

    .line 540
    .line 541
    .line 542
    invoke-static {v1, p1, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setPushName(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_13
    if-eqz v8, :cond_14

    .line 552
    .line 553
    if-eqz v10, :cond_15

    .line 554
    .line 555
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_14

    .line 560
    .line 561
    invoke-static {v11}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_15

    .line 572
    .line 573
    :cond_14
    iget v1, v6, LX/0DI;->A04:I

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    if-eq v1, v0, :cond_16

    .line 577
    .line 578
    const/4 v0, 0x2

    .line 579
    if-eq v1, v0, :cond_16

    .line 580
    .line 581
    invoke-virtual {v4, v2}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v7}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_15
    invoke-static {p1}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_14

    .line 593
    .line 594
    invoke-direct {p0, v1, v8}, LX/Fbt;->A01(LX/FjH;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_16
    iget-object v0, p0, LX/Fbt;->A06:LX/00s;

    .line 599
    .line 600
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/38G;

    .line 605
    .line 606
    iget-object v1, v0, LX/38G;->A00:Landroid/app/Application;

    .line 607
    .line 608
    const v0, 0x7f120acd

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_17
    move-object v8, v7

    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_18
    const/4 v5, 0x0

    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_19
    iput-boolean v2, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1H:Z

    .line 626
    .line 627
    goto/16 :goto_1
.end method
