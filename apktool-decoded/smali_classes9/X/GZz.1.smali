.class public final LX/GZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyQ;


# instance fields
.field public A00:LX/1Oi;

.field public A01:LX/1PW;

.field public A02:LX/0Xr;

.field public A03:LX/0Xr;

.field public A04:Ljava/lang/Runnable;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/GZt;

.field public final A0B:LX/GZy;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/0YX;


# direct methods
.method public constructor <init>(LX/GZt;LX/GZy;Ljava/util/List;LX/0YX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GZz;->A0B:LX/GZy;

    .line 4
    .line 5
    iput-object p1, p0, LX/GZz;->A0A:LX/GZt;

    .line 6
    .line 7
    iput-object p3, p0, LX/GZz;->A0C:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/GZz;->A0F:LX/0YX;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GZz;->A09:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x342

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GZz;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GZz;->A06:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GZz;->A07:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GZz;->A08:LX/05C;

    .line 42
    .line 43
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GZz;->A0E:LX/00l;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GZz;->A0D:LX/00l;

    .line 58
    .line 59
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZz;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GZz;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/GZz;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public static final A01(LX/GZz;LX/Ivh;LX/1PW;Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/GZz;->A0A:LX/GZt;

    .line 2
    .line 3
    move-object v1, v3

    .line 4
    move-object p0, p1

    .line 5
    if-eqz v3, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, LX/GZx;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :goto_0
    check-cast v3, LX/IzS;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, LX/GZx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/GZz;->A0B:LX/GZy;

    .line 20
    .line 21
    :cond_0
    check-cast v1, LX/IzS;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p1}, LX/IzS;->AJK(LX/Ivh;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object p1, p2

    .line 29
    instance-of v0, p0, LX/IS1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/IS1;

    .line 35
    .line 36
    iget-object p1, v0, LX/IS1;->A00:LX/1PW;

    .line 37
    .line 38
    :cond_2
    invoke-interface {p0}, LX/Ivh;->ARl()LX/1PW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/GbL;->A00(LX/1PW;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v3, p1, p3}, LX/IzS;->CV4(LX/1PW;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v3, v4, LX/GZz;->A0B:LX/GZy;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v3, p1}, LX/IzS;->CVg(LX/1PW;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object v0, v4, LX/GZz;->A0D:LX/00l;

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v3}, LX/IzS;->BJb()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 p2, 0x1

    .line 84
    new-instance v1, LX/Ifh;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v8}, LX/Ifh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v4, LX/GZz;->A04:Ljava/lang/Runnable;

    .line 90
    .line 91
    iget-object v0, v4, LX/GZz;->A06:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-interface {v3, p1, p3}, LX/IzS;->CVf(LX/1PW;Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static A02(LX/0Xr;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LX/0Xr;->BGr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public BfX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZz;->A02:LX/0Xr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, LX/GZz;->A02(LX/0Xr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GZz;->A03:LX/0Xr;

    .line 7
    .line 8
    invoke-static {v0}, LX/GZz;->A02(LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/GZz;->A00:LX/1Oi;

    .line 12
    .line 13
    invoke-direct {p0}, LX/GZz;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GZz;->A0A:LX/GZt;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/GZt;->A02(LX/GZt;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/GZt;->A03(LX/GZt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public CHG(LX/ItQ;LX/1PW;)Z
    .locals 14

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v10, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v9, p0

    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    sget-object v0, LX/IPo;->A00:LX/IPo;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    sget-object v0, LX/IPt;->A00:LX/IPt;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const v1, 0x1c351

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GZz;->A09:LX/05C;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, LX/GZz;->A01:LX/1PW;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    :goto_0
    iget-object v4, v10, LX/1DO;->A0i:LX/1Oi;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/GZz;->A0C:Ljava/util/List;

    .line 56
    .line 57
    instance-of v0, v1, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/GZz;->A0E:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_13

    .line 74
    .line 75
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Ga0;

    .line 80
    .line 81
    invoke-virtual {v0, v10}, LX/Ga0;->A01(LX/1PW;)LX/Ivh;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_13

    .line 86
    .line 87
    invoke-interface {v3}, LX/Ivh;->ARl()LX/1PW;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/GbL;->A00(LX/1PW;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    instance-of v0, v3, LX/IS1;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    check-cast v0, LX/IS1;

    .line 103
    .line 104
    iget-object v10, v0, LX/IS1;->A00:LX/1PW;

    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, LX/GZz;->A0A:LX/GZt;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    instance-of v0, v3, LX/GZx;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :goto_1
    check-cast v1, LX/IzS;

    .line 115
    .line 116
    invoke-interface {v1, v10}, LX/IzS;->CcM(LX/1PW;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return v2

    .line 120
    :cond_3
    iget-object v1, p0, LX/GZz;->A0B:LX/GZy;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Ga2;

    .line 138
    .line 139
    invoke-static {v1, v10}, LX/Ga2;->A00(LX/Ga2;LX/1PW;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v1, LX/Ga2;->A01:LX/GZy;

    .line 146
    .line 147
    invoke-virtual {v0, v10}, LX/GZy;->CcM(LX/1PW;)V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_6
    move-object v0, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    sget-object v0, LX/IPr;->A00:LX/IPr;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, LX/GZz;->A01:LX/1PW;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 167
    .line 168
    :goto_2
    iget-object v7, v10, LX/1DO;->A0i:LX/1Oi;

    .line 169
    .line 170
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-direct {p0}, LX/GZz;->A00()V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, LX/GZz;->A0A:LX/GZt;

    .line 180
    .line 181
    if-eqz v5, :cond_2

    .line 182
    .line 183
    iget-object v6, v5, LX/GZt;->A09:LX/00l;

    .line 184
    .line 185
    invoke-static {v6}, LX/GV2;->A0W(LX/00l;)Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/indianchat/conversationrow/image/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v6}, LX/GV2;->A0W(LX/00l;)Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/indianchat/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v6}, LX/GV2;->A0W(LX/00l;)Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/indianchat/conversationrow/image/HdControlFrameView;->A01:LX/00l;

    .line 206
    .line 207
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v6}, LX/GV2;->A0z(LX/00l;)LX/0TT;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v4, v3, v1, v0}, LX/ID3;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v0, p0, LX/GZz;->A0B:LX/GZy;

    .line 228
    .line 229
    iget-object v0, v0, LX/GZy;->A09:LX/00l;

    .line 230
    .line 231
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v6}, LX/GV2;->A09(LX/00l;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, LX/GV2;->A0W(LX/00l;)Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/indianchat/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v4, v8, v3, v1, v0}, LX/ID3;->A00(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 255
    .line 256
    .line 257
    iput-object v7, v5, LX/GZt;->A00:LX/1Oi;

    .line 258
    .line 259
    invoke-static {v6}, LX/GV2;->A0W(LX/00l;)Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x30

    .line 264
    .line 265
    invoke-static {v5, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationrow/image/HdControlFrameView;->setControlFrameListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v10}, LX/GZt;->A04(LX/GZt;LX/1PW;)V

    .line 273
    .line 274
    .line 275
    return v2

    .line 276
    :cond_8
    move-object v0, v8

    .line 277
    goto :goto_2

    .line 278
    :cond_9
    sget-object v0, LX/IPs;->A00:LX/IPs;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    iget-object v0, p0, LX/GZz;->A02:LX/0Xr;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-static {v0}, LX/GZz;->A02(LX/0Xr;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/GZz;->A03:LX/0Xr;

    .line 293
    .line 294
    invoke-static {v0}, LX/GZz;->A02(LX/0Xr;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, LX/GZz;->A00:LX/1Oi;

    .line 298
    .line 299
    invoke-direct {p0}, LX/GZz;->A00()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/GZz;->A0B:LX/GZy;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/GZy;->A01()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/GZz;->A0A:LX/GZt;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-static {v0}, LX/GZt;->A02(LX/GZt;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/GZt;->A03(LX/GZt;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, LX/GZt;->A08:LX/0TT;

    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v0, p0, LX/GZz;->A0C:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/Ga2;

    .line 341
    .line 342
    invoke-static {v1, v10}, LX/Ga2;->A00(LX/Ga2;LX/1PW;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    iget-object v0, v1, LX/Ga2;->A01:LX/GZy;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/GZy;->A01()V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_c
    const v1, 0x1c351

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/GZz;->A09:LX/05C;

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-direct {p0}, LX/GZz;->A00()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v10, LX/1DO;->A0i:LX/1Oi;

    .line 367
    .line 368
    iget-object v0, p0, LX/GZz;->A01:LX/1PW;

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 374
    .line 375
    :goto_4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    xor-int/lit8 v13, v6, 0x1

    .line 380
    .line 381
    iput-object v10, p0, LX/GZz;->A01:LX/1PW;

    .line 382
    .line 383
    new-instance v4, LX/GZx;

    .line 384
    .line 385
    invoke-direct {v4, v10, v2}, LX/GZx;-><init>(LX/1PW;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v5, p0, LX/GZz;->A0C:Ljava/util/List;

    .line 389
    .line 390
    instance-of v0, v5, Ljava/util/Collection;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/Ga2;

    .line 415
    .line 416
    iget-object v0, v0, LX/Ga2;->A01:LX/GZy;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, LX/GZy;->AJK(LX/Ivh;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/Ga2;

    .line 437
    .line 438
    invoke-static {v3, v10}, LX/Ga2;->A00(LX/Ga2;LX/1PW;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    invoke-static {v10}, LX/GbL;->A00(LX/1PW;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    iget-object v0, v3, LX/Ga2;->A01:LX/GZy;

    .line 451
    .line 452
    invoke-virtual {v0, v10, v13}, LX/GZy;->CV4(LX/1PW;Z)V

    .line 453
    .line 454
    .line 455
    :goto_6
    iget-object v0, p0, LX/GZz;->A02:LX/0Xr;

    .line 456
    .line 457
    invoke-static {v0}, LX/GZz;->A02(LX/0Xr;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, LX/GZz;->A0B:LX/GZy;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, LX/GZy;->AJK(LX/Ivh;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, LX/GZz;->A0A:LX/GZt;

    .line 466
    .line 467
    if-eqz v0, :cond_2

    .line 468
    .line 469
    invoke-virtual {v0, v4}, LX/GZt;->AJK(LX/Ivh;)V

    .line 470
    .line 471
    .line 472
    return v2

    .line 473
    :cond_10
    invoke-static {v10}, LX/GbL;->A01(LX/1PW;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget-object v0, v3, LX/Ga2;->A01:LX/GZy;

    .line 478
    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    invoke-virtual {v0, v10}, LX/GZy;->CVg(LX/1PW;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_11
    invoke-virtual {v0, v10, v13}, LX/GZy;->CVf(LX/1PW;Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_12
    move-object v0, v11

    .line 490
    goto :goto_4

    .line 491
    :cond_13
    iget-object v0, p0, LX/GZz;->A03:LX/0Xr;

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ne v0, v1, :cond_14

    .line 501
    .line 502
    iget-object v0, p0, LX/GZz;->A00:LX/1Oi;

    .line 503
    .line 504
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    return v2

    .line 511
    :cond_14
    iget-object v0, p0, LX/GZz;->A03:LX/0Xr;

    .line 512
    .line 513
    invoke-static {v0}, LX/GZz;->A02(LX/0Xr;)V

    .line 514
    .line 515
    .line 516
    iput-object v4, p0, LX/GZz;->A00:LX/1Oi;

    .line 517
    .line 518
    iget-object v1, p0, LX/GZz;->A0F:LX/0YX;

    .line 519
    .line 520
    iget-object v0, p0, LX/GZz;->A07:LX/05C;

    .line 521
    .line 522
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/16 v8, 0xe

    .line 527
    .line 528
    new-instance v3, LX/Ir5;

    .line 529
    .line 530
    move-object v4, v10

    .line 531
    move-object v5, p0

    .line 532
    invoke-direct/range {v3 .. v8}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v3, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, p0, LX/GZz;->A03:LX/0Xr;

    .line 540
    .line 541
    return v2

    .line 542
    :cond_15
    iget-object v0, p0, LX/GZz;->A02:LX/0Xr;

    .line 543
    .line 544
    invoke-static {v0}, LX/GZz;->A02(LX/0Xr;)V

    .line 545
    .line 546
    .line 547
    if-nez v6, :cond_16

    .line 548
    .line 549
    iget-object v0, p0, LX/GZz;->A0A:LX/GZt;

    .line 550
    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    invoke-static {v0}, LX/GZt;->A02(LX/GZt;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/GZt;->A03(LX/GZt;)V

    .line 557
    .line 558
    .line 559
    :cond_16
    iget-object v0, p0, LX/GZz;->A0E:LX/00l;

    .line 560
    .line 561
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/Ga0;

    .line 572
    .line 573
    invoke-virtual {v0, v10}, LX/Ga0;->A01(LX/1PW;)LX/Ivh;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    invoke-static {p0, v0, v10, v13}, LX/GZz;->A01(LX/GZz;LX/Ivh;LX/1PW;Z)V

    .line 580
    .line 581
    .line 582
    return v2

    .line 583
    :cond_17
    iget-object v1, p0, LX/GZz;->A0F:LX/0YX;

    .line 584
    .line 585
    iget-object v0, p0, LX/GZz;->A07:LX/05C;

    .line 586
    .line 587
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v12, 0x2

    .line 592
    new-instance v7, LX/Iqz;

    .line 593
    .line 594
    invoke-direct/range {v7 .. v13}, LX/Iqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v7, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, p0, LX/GZz;->A02:LX/0Xr;

    .line 602
    .line 603
    return v2
.end method
