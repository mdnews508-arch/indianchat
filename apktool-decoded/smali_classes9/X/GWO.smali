.class public final LX/GWO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Hiv;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/08R;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWO;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GWO;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GWO;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GWO;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GWO;->A07:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GWO;->A08:LX/08R;

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GWO;->A04:LX/05C;

    .line 50
    .line 51
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v0, 0x2f

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GWO;->A09:LX/00l;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, p0, LX/GWO;->A00:I

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(LX/1DO;LX/GWO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/H5t;
    .locals 2

    .line 0
    new-instance v1, LX/H5t;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H5t;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/H5t;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, v1, LX/H5t;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/GWO;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/H5t;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/GWO;->A06:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/H5t;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, v1, LX/H5t;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0}, LX/D2g;->A01(LX/1DO;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/H5t;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p1, LX/GWO;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/GV5;->A0R(LX/05C;LX/1DO;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/H5t;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v1
.end method

.method public static final A01(LX/1DO;LX/GWO;Ljava/lang/Integer;II)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/GWO;->A09:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/GWO;->A01:LX/Hiv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LX/Hiv;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LX/Hiv;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, v0, LX/Hiv;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, v0, LX/Hiv;->A00:LX/1DO;

    .line 20
    .line 21
    invoke-static {v0, p1, v2, v1, v3}, LX/GWO;->A00(LX/1DO;LX/GWO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/H5t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget p1, p1, LX/GWO;->A00:I

    .line 26
    .line 27
    iget-object v0, v4, LX/GWO;->A08:LX/08R;

    .line 28
    .line 29
    new-instance v1, LX/Ift;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-object v5, p2

    .line 33
    move v6, p3

    .line 34
    move p0, p4

    .line 35
    invoke-direct/range {v1 .. v8}, LX/Ift;-><init>(LX/H5t;LX/1DO;LX/GWO;Ljava/lang/Integer;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    const-string v1, "uj_qtd"

    .line 3
    .line 4
    iget-object v0, p0, LX/GWO;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/GV3;->A1J(LX/00s;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GWO;->A09:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iput-object v2, p0, LX/GWO;->A01:LX/Hiv;

    .line 20
    .line 21
    iput v3, p0, LX/GWO;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const/4 v0, 0x2

    .line 25
    invoke-static {v2, p0, v2, v0, p1}, LX/GWO;->A01(LX/1DO;LX/GWO;Ljava/lang/Integer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/GWO;->A01:LX/Hiv;

    .line 29
    .line 30
    iput v3, p0, LX/GWO;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iput-object v2, p0, LX/GWO;->A01:LX/Hiv;

    .line 35
    .line 36
    iput v3, p0, LX/GWO;->A00:I

    .line 37
    .line 38
    throw v0
.end method

.method public final A03(LX/1DO;IIZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    :cond_0
    const-string v4, "uj_qtd"

    .line 9
    .line 10
    iget-object v0, p0, LX/GWO;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1pj;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_6

    .line 30
    .line 31
    const-string v0, "qma"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v4, v0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GWO;->A09:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/GWO;->A01:LX/Hiv;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object p1, v0, LX/Hiv;->A00:LX/1DO;

    .line 49
    .line 50
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p0, v1, v3, p3}, LX/GWO;->A01(LX/1DO;LX/GWO;Ljava/lang/Integer;II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p4, :cond_3

    .line 59
    .line 60
    sget-object v5, LX/02S;->A0G:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_2
    sget-object v4, LX/02S;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v3, LX/1wc;->A0A:LX/1wc;

    .line 65
    .line 66
    new-instance v2, LX/1Ls;

    .line 67
    .line 68
    invoke-direct {v2}, LX/1Ls;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/21W;->A06:LX/21W;

    .line 72
    .line 73
    packed-switch p2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v0, "intent_based"

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget v1, p1, LX/1DO;->A0h:I

    .line 82
    .line 83
    sget-object v0, LX/D2g;->A00:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/21W;->A0D:LX/21W;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v2}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "ChatBar"

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v0, v1}, LX/1Rw;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    const-string v0, "context_menu_reply_button"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    const-string v0, "swiped_to_reply"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_2
    const-string v0, "auto"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_3
    const-string v0, "message_double_tap"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_4
    const-string v0, "keyboard_shortcut"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    sget-object v5, LX/02S;->A0F:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 129
    .line 130
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, LX/HYb;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_4
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/Hiv;

    .line 143
    .line 144
    invoke-direct {v0, p1, v2, v1, v4}, LX/Hiv;-><init>(LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/GWO;->A01:LX/Hiv;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v2, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v0, 0x2

    .line 153
    if-ne v1, v0, :cond_7

    .line 154
    .line 155
    const-string v0, "qmd"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/4 v0, 0x3

    .line 159
    if-ne v1, v0, :cond_8

    .line 160
    .line 161
    const-string v0, "qmt"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    const/4 v0, 0x4

    .line 166
    if-ne v1, v0, :cond_9

    .line 167
    .line 168
    const-string v0, "qmb"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    const/4 v0, 0x5

    .line 173
    if-ne v1, v0, :cond_a

    .line 174
    .line 175
    const-string v0, "qms"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    const/4 v0, 0x6

    .line 180
    if-ne v1, v0, :cond_b

    .line 181
    .line 182
    const-string v0, "qmu"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const-string v0, ""

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
