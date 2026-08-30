.class public LX/3O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;
.implements LX/0Ld;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3O5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BZG()V
    .locals 4

    .line 0
    iget v0, p0, LX/3O5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/26n;

    .line 9
    .line 10
    iget-object v0, v3, LX/26n;->A0G:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BAC;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BAC;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/Cm3;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v1}, LX/Cm3;-><init>(ZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/26n;->A01(LX/Cm3;LX/26n;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/2CS;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/2CS;->A0h(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2CS;->A0j(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BZH()V
    .locals 2

    .line 0
    iget v0, p0, LX/3O5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/26n;

    .line 9
    .line 10
    iget-object v0, v0, LX/26n;->A0e:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v1, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/2CS;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/2CS;->A0h(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/2CS;->A02:LX/2CV;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/2CV;->A05:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2CS;->A0j(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BZq(LX/C2E;)V
    .locals 10

    .line 0
    iget v0, p0, LX/3O5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/3Qm;

    .line 13
    .line 14
    iget-object v2, v3, LX/3Qm;->A02:LX/2IY;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-class v1, LX/2Yb;

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/2IY;->A01(LX/2IY;Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p1, LX/C2E;->A0N:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p1, LX/C2E;->A08:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/3Qm;->A0K:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2a

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/2ZY;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/2ZY;->getFMessage()LX/1RA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 63
    .line 64
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, LX/C2E;->A04:LX/D6O;

    .line 67
    .line 68
    iget-object v0, v1, LX/D6O;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v3, LX/GbA;->A11:LX/089;

    .line 81
    .line 82
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    iget-wide v4, p1, LX/C2E;->A01:J

    .line 87
    .line 88
    sub-long/2addr v8, v4

    .line 89
    iget-object v5, v3, LX/GZV;->A0n:LX/07r;

    .line 90
    .line 91
    const/16 v0, 0x47a2

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/25m;->A01(LX/00D;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v0, v8, v6

    .line 98
    .line 99
    if-lez v0, :cond_0

    .line 100
    .line 101
    invoke-static {v3}, LX/2ZY;->A02(LX/2ZY;)LX/D25;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/D25;->A0F:LX/00l;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0Ie;

    .line 112
    .line 113
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-boolean v0, v1, LX/D6O;->A03:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, LX/C2E;->A0V()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    :cond_2
    const/4 v2, 0x0

    .line 147
    :cond_3
    iget-object v1, v1, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget v1, p1, LX/C2E;->A07:I

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    const/16 v0, 0x4515

    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-boolean v1, p1, LX/C2E;->A0N:Z

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0, v1}, LX/2ZY;->A08(LX/2ZY;LX/0Ci;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/2Yb;

    .line 191
    .line 192
    invoke-static {v0, p1}, LX/2Yb;->A03(LX/2Yb;LX/C2E;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    iget-object v1, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/2CS;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v1, v0}, LX/2CS;->A0h(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LX/2CS;->A02:LX/2CV;

    .line 205
    .line 206
    iget-boolean v0, v0, LX/2CV;->A05:Z

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/2CS;->A0j(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/26n;

    .line 215
    .line 216
    iget-object v0, v0, LX/26n;->A0e:LX/00s;

    .line 217
    .line 218
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BZz(LX/C2E;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba0(JZZZZ)V
    .locals 4

    .line 0
    iget v0, p0, LX/3O5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3Qm;

    .line 9
    .line 10
    iget-object v3, v0, LX/3Qm;->A02:LX/2IY;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-class v2, LX/2Yb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/3cv;

    .line 18
    .line 19
    invoke-direct {v0, v3, p1, p2, v1}, LX/3cv;-><init>(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v2, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/2Yb;

    .line 29
    .line 30
    iget-object v1, v2, LX/2Yb;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, LX/2Yb;->A02(LX/2Yb;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v1, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/2CS;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, LX/2CS;->A0h(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ba4(LX/C2E;)V
    .locals 6

    .line 0
    iget v0, p0, LX/3O5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/26n;

    .line 8
    .line 9
    iget-object v0, v5, LX/26n;->A0X:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A0U(LX/00s;)LX/26o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/26o;->A03()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/C2E;->A0c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-gt v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    new-instance v0, LX/Cm3;

    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v3}, LX/Cm3;-><init>(ZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/26n;->A01(LX/Cm3;LX/26n;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v5, LX/26n;->A07:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/26n;->A0q:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/299;

    .line 62
    .line 63
    invoke-static {v0, p1}, LX/299;->A00(LX/299;LX/C2E;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/3Qm;

    .line 70
    .line 71
    iget-object v2, v0, LX/3Qm;->A02:LX/2IY;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-class v1, LX/2Yb;

    .line 76
    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/2IY;->A01(LX/2IY;Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/2ZY;

    .line 90
    .line 91
    iget-boolean v0, v2, LX/2ZY;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p1, LX/C2E;->A04:LX/D6O;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, v2, LX/GZV;->A0n:LX/07r;

    .line 102
    .line 103
    const/16 v0, 0x4515

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v2, LX/2ZY;->A0D:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/GbF;->A02:LX/GbF;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/GbA;->A18(Landroid/view/ViewGroup;LX/GbF;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v2, LX/2ZY;->A00:Z

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    const-string v0, "voipnotallowedactivity/onCallStarted finish this activity"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    const/4 v0, 0x0

    .line 144
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/2Yb;

    .line 150
    .line 151
    invoke-static {v0, p1}, LX/2Yb;->A03(LX/2Yb;LX/C2E;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    iget-object v1, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/2CS;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, LX/2CS;->A0h(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/2CS;->A0j(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object v3, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/0M9;

    .line 170
    .line 171
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x0

    .line 176
    const/16 v0, 0x2f

    .line 177
    .line 178
    invoke-static {v3, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3O5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/2ZY;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2ZY;->getFMessage()LX/1RA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1RA;->A00:LX/1PT;

    .line 18
    .line 19
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 20
    .line 21
    check-cast v0, LX/C2E;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 26
    .line 27
    iget-object v0, v0, LX/D6O;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/2ZY;->A06(LX/2ZY;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/26n;

    .line 50
    .line 51
    iget-object v0, v0, LX/26n;->A0e:LX/00s;

    .line 52
    .line 53
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bhn()V
    .locals 4

    .line 0
    iget v0, p0, LX/3O5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/26n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v3, LX/26n;->A08:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/Cm3;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/Cm3;-><init>(ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/26n;->A01(LX/Cm3;LX/26n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic C1H()V
    .locals 3

    .line 0
    iget v0, p0, LX/3O5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const-string v0, "PushToVideoCameraUi/onShowingIncomingCallUI"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/O8x;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/O8x;->A0I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/O8x;->A0A(LX/O8x;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/26n;

    .line 30
    .line 31
    iget-object v0, v0, LX/26n;->A0Z:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/26U;

    .line 38
    .line 39
    iget-object v0, v2, LX/26U;->A08:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/GVI;

    .line 46
    .line 47
    iget-object v0, v2, LX/26U;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/3kp;->getContentView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/GVI;->A09(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic C8c()V
    .locals 3

    .line 0
    iget v0, p0, LX/3O5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ConversationVoipDelegate/onWaitingRoomDenied: showing denial snackbar"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/3O5;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/26n;

    .line 14
    .line 15
    invoke-static {v2}, LX/26n;->A07(LX/26n;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/26n;->A0e:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/25q;->A09(LX/00s;)LX/0Do;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25t;->A0F(LX/0Do;)LX/0IY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/26n;->A09(LX/26n;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/26n;->A08:Z

    .line 42
    .line 43
    return-void
.end method
