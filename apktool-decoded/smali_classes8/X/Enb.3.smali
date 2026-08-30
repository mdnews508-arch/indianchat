.class public final LX/Enb;
.super LX/7Jv;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lcom/indianchat/mediaview/api/PhotoView;

.field public final A02:LX/Fvf;

.field public final A03:LX/7yP;

.field public final A04:LX/01y;

.field public final A05:J

.field public final A06:J

.field public final A07:LX/07r;

.field public final A08:LX/089;

.field public final A09:LX/01y;

.field public final A0A:LX/0YX;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/Fvf;LX/8Vy;LX/7mw;)V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 8
    .line 9
    .line 10
    move-result-object v21

    .line 11
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/16 v0, 0x1237

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Hz0;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    const/16 v0, 0x401b

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/16 v0, 0x40a2

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/16 v0, 0x40a0

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    move-object/from16 v10, p0

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    move-object/from16 v19, v5

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    invoke-direct/range {v10 .. v21}, LX/7Jv;-><init>(LX/00s;LX/00s;LX/00s;LX/0FJ;LX/0AO;LX/8r8;LX/Hz0;LX/8pu;LX/7mw;LX/0Jj;LX/0JT;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v10, LX/Enb;->A02:LX/Fvf;

    .line 67
    .line 68
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v10, LX/Enb;->A09:LX/01y;

    .line 73
    .line 74
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v10, LX/Enb;->A04:LX/01y;

    .line 79
    .line 80
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v10, LX/Enb;->A07:LX/07r;

    .line 85
    .line 86
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v10, LX/Enb;->A08:LX/089;

    .line 91
    .line 92
    invoke-static {v2}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v10, LX/Enb;->A0A:LX/0YX;

    .line 97
    .line 98
    new-instance v0, LX/7yP;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/7yP;-><init>(LX/089;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v10, LX/Enb;->A03:LX/7yP;

    .line 104
    .line 105
    iget-wide v1, v0, LX/7yP;->A00:J

    .line 106
    .line 107
    iput-wide v1, v10, LX/Enb;->A05:J

    .line 108
    .line 109
    invoke-virtual {v10}, LX/Enb;->A0X()LX/F0e;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v0, LX/F0e;->A06:LX/F0e;

    .line 114
    .line 115
    if-ne v6, v0, :cond_1

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    :goto_0
    iput-wide v6, v10, LX/Enb;->A06:J

    .line 120
    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    cmp-long v0, v6, v8

    .line 124
    .line 125
    if-lez v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v10, LX/Enb;->A03:LX/7yP;

    .line 128
    .line 129
    add-long/2addr v1, v6

    .line 130
    iput-wide v1, v0, LX/7yP;->A00:J

    .line 131
    .line 132
    :cond_0
    invoke-virtual {v10}, LX/80d;->A0A()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x4

    .line 137
    new-instance v1, LX/7GM;

    .line 138
    .line 139
    invoke-direct {v1, v2, v5, v0}, LX/7GM;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A01:F

    .line 144
    .line 145
    iput-boolean v3, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 146
    .line 147
    iput-boolean v4, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0T:Z

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lcom/indianchat/mediaview/api/PhotoView;->setIsLongpressEnabled(Z)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b31e0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v10, LX/Enb;->A01:Lcom/indianchat/mediaview/api/PhotoView;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    sget-object v0, LX/F0e;->A04:LX/F0e;

    .line 162
    .line 163
    if-eq v6, v0, :cond_2

    .line 164
    .line 165
    sget-object v0, LX/F0e;->A02:LX/F0e;

    .line 166
    .line 167
    if-eq v6, v0, :cond_2

    .line 168
    .line 169
    const-wide/16 v6, 0xbb8

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const-wide/16 v6, 0x1194

    .line 173
    .line 174
    goto :goto_0
.end method


# virtual methods
.method public A06()F
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Enb;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, LX/Enb;->A06:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Enb;->A03:LX/7yP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7yP;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v1, p0, LX/Enb;->A05:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Enb;->A0B:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/Enb;->A00:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0}, LX/7Jv;->A06()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public A07()I
    .locals 1

    .line 0
    const v0, 0x7f12002c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0G()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Enb;->A0A:LX/0YX;

    .line 1
    .line 2
    const/16 v0, 0x31

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/GFf;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Enb;->A07:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6cec

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Enb;->A01:Lcom/indianchat/mediaview/api/PhotoView;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxQ;->A0l(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/Enb;->A0A:LX/0YX;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0K()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Enb;->A0B:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/7Jv;->A0K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0V()Lcom/indianchat/mediaview/api/PhotoView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Enb;->A01:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0W()LX/7yP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Enb;->A03:LX/7yP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0X()LX/F0e;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Enb;->A02:LX/Fvf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fvf;->A02:LX/Ex4;

    .line 3
    .line 4
    iget-object v2, v0, LX/Ex4;->A0C:LX/FhP;

    .line 5
    .line 6
    iget-object v0, v2, LX/FhP;->A02:LX/FhL;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, v0, LX/FhL;->A00:LX/EzI;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/EzI;->A02:LX/EzI;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/EzI;->A05:LX/EzI;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    :goto_1
    sget-object v1, LX/F0e;->A06:LX/F0e;

    .line 21
    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    iget-object v1, v2, LX/FhP;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/Enb;->A07:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x78fd

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v0, LX/F0e;->A00:LX/05i;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/F0e;

    .line 55
    .line 56
    iget v0, v0, LX/F0e;->value:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    :goto_2
    check-cast v1, LX/F0e;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    goto :goto_0
.end method
