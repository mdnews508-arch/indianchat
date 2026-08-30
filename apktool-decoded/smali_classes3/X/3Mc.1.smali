.class public LX/3Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Mc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Mc;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Mc;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;
    .locals 2

    .line 0
    new-instance v1, LX/3Mc;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/3Mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Ly;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/3Mc;)LX/1M3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Mc;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/07M;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Mc;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1M3;

    .line 7
    .line 8
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 3

    .line 0
    iget v0, p0, LX/3Mc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/0MC;->A02()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_1
    iget-object v0, p0, LX/3Mc;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/2zB;

    .line 13
    .line 14
    iget-object v1, v0, LX/2zB;->A00:LX/2QI;

    .line 15
    .line 16
    iget-object v0, p0, LX/3Mc;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BII;

    .line 19
    .line 20
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v2, LX/2I0;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/2I0;-><init>(LX/BII;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :pswitch_2
    invoke-static {p0}, LX/3Mc;->A01(LX/3Mc;)LX/1M3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_1
    new-instance v2, LX/2IA;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/2IA;-><init>(LX/1M3;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :pswitch_3
    invoke-static {p0}, LX/3Mc;->A01(LX/3Mc;)LX/1M3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_2
    new-instance v2, LX/2H7;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/2H7;-><init>(LX/1M3;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    :pswitch_4
    iget-object v1, p0, LX/3Mc;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/07M;

    .line 55
    .line 56
    iget-object v0, p0, LX/3Mc;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/1M3;

    .line 59
    .line 60
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 61
    .line 62
    .line 63
    :try_start_3
    new-instance v2, LX/2Hh;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/2Hh;-><init>(LX/1M3;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    :pswitch_5
    invoke-static {p0}, LX/3Mc;->A01(LX/3Mc;)LX/1M3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :try_start_4
    new-instance v2, LX/2In;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/2In;-><init>(LX/1M3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/00S;->A06()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/2In;->A08:LX/07s;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/3bP;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_6
    iget-object v0, p0, LX/3Mc;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/3Qm;

    .line 93
    .line 94
    iget-object v0, v0, LX/3Qm;->A0E:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/3Mc;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1Vu;

    .line 103
    .line 104
    invoke-interface {v0}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 109
    .line 110
    .line 111
    :try_start_5
    new-instance v2, LX/2IY;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/2IY;-><init>(LX/0Ci;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :pswitch_7
    iget-object v1, p0, LX/3Mc;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/07M;

    .line 120
    .line 121
    iget-object v0, p0, LX/3Mc;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/2CV;

    .line 124
    .line 125
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 126
    .line 127
    .line 128
    :try_start_6
    new-instance v2, LX/2CX;

    .line 129
    .line 130
    invoke-direct {v2, v0}, LX/2CX;-><init>(LX/2CV;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :pswitch_8
    iget-object v1, p0, LX/3Mc;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/07M;

    .line 137
    .line 138
    iget-object v0, p0, LX/3Mc;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/0DF;

    .line 141
    .line 142
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 143
    .line 144
    .line 145
    :try_start_7
    new-instance v2, LX/2IC;

    .line 146
    .line 147
    invoke-direct {v2, v0}, LX/2IC;-><init>(LX/0DF;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    :pswitch_9
    iget-object v1, p0, LX/3Mc;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/07M;

    .line 154
    .line 155
    iget-object v0, p0, LX/3Mc;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/0DF;

    .line 158
    .line 159
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 160
    .line 161
    .line 162
    :try_start_8
    new-instance v2, LX/2I8;

    .line 163
    .line 164
    invoke-direct {v2, v0}, LX/2I8;-><init>(LX/0DF;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/00S;->A06()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/2I8;->A00:LX/0DF;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 177
    .line 178
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    iget-object v0, v2, LX/2I8;->A01:LX/0mz;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/2I8;->A00:LX/0DF;

    .line 191
    .line 192
    :cond_0
    invoke-static {v2}, LX/2I8;->A00(LX/2I8;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_a
    iget-object v1, p0, LX/3Mc;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/07M;

    .line 199
    .line 200
    iget-object v0, p0, LX/3Mc;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/0Ci;

    .line 203
    .line 204
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 205
    .line 206
    .line 207
    :try_start_9
    new-instance v2, LX/2Ah;

    .line 208
    .line 209
    invoke-direct {v2, v0}, LX/2Ah;-><init>(LX/0Ci;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-static {}, LX/00S;->A06()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 3

    .line 0
    iget v0, p0, LX/3Mc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :pswitch_1
    invoke-static {p0}, LX/3Mc;->A01(LX/3Mc;)LX/1M3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v2, LX/2XA;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/2XA;-><init>(LX/1M3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/00S;->A06()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/2XA;->A0I:LX/0pL;

    .line 23
    .line 24
    iget-object v0, v2, LX/2XA;->A0E:LX/3QS;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/2XA;->A0G:LX/13n;

    .line 30
    .line 31
    iget-object v0, v2, LX/2XA;->A0C:LX/3Ow;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/2XA;->A0H:LX/0XL;

    .line 37
    .line 38
    iget-object v0, v2, LX/2XA;->A0D:LX/3QU;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/2IJ;->A0f()LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x25

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/3bY;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    invoke-static {p0}, LX/3Mc;->A01(LX/3Mc;)LX/1M3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_1
    new-instance v2, LX/2HW;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/2HW;-><init>(LX/1M3;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :pswitch_3
    invoke-static {p0}, LX/3Mc;->A01(LX/3Mc;)LX/1M3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_2
    new-instance v2, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;-><init>(LX/1M3;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :pswitch_4
    iget-object v1, p0, LX/3Mc;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/07M;

    .line 76
    .line 77
    iget-object v0, p0, LX/3Mc;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/2gW;

    .line 80
    .line 81
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 82
    .line 83
    .line 84
    :try_start_3
    new-instance v2, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;-><init>(LX/2gW;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :pswitch_5
    invoke-static {p0}, LX/3Mc;->A01(LX/3Mc;)LX/1M3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :try_start_4
    new-instance v2, LX/2HL;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/2HL;-><init>(LX/1M3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {}, LX/00S;->A06()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
