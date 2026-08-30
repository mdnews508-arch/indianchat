.class public LX/IYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IYW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IYW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IYW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "JoinSubgroupProtocolHelper/onDeliveryFailure iqid="

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/IYW;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/I1x;

    .line 19
    .line 20
    sget-object v0, LX/I1x;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    iget-object v0, v1, LX/I1x;->A00:LX/HiN;

    .line 23
    .line 24
    iget-object v0, v0, LX/HiN;->A01:LX/HcA;

    .line 25
    .line 26
    iget-object v0, v0, LX/HcA;->A00:LX/Gjh;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/Gjh;->A00(LX/Gjh;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/IYW;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/0Xd;

    .line 35
    .line 36
    sget-object v0, LX/HDL;->A00:LX/HDL;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LX/IYW;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Iz2;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Iz2;->BfJ()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IYW;->$t:I

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
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "JoinSubgroupProtocolHelper/onError"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "JoinSubgroupProtocolHelper/onError: "

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x130

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x190

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x193

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x191

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x194

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x195

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x199

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x19c

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x1a3

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x1aa

    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x196

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x1f4

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, LX/IYW;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/I1x;

    .line 96
    .line 97
    sget-object v0, LX/I1x;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 98
    .line 99
    iget-object v2, v1, LX/I1x;->A00:LX/HiN;

    .line 100
    .line 101
    invoke-static {v3}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, v2, LX/HiN;->A01:LX/HcA;

    .line 106
    .line 107
    iget-object v3, v2, LX/HiN;->A03:LX/1M3;

    .line 108
    .line 109
    iget-object v0, v0, LX/HcA;->A00:LX/Gjh;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/Gjh;->A00(LX/Gjh;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x199

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v2, LX/HiN;->A00:LX/Hjq;

    .line 119
    .line 120
    iget-object v0, v0, LX/Hjq;->A04:LX/16u;

    .line 121
    .line 122
    iget-object v2, v0, LX/16u;->A1A:LX/0n3;

    .line 123
    .line 124
    const-string v1, "subgroup_conflict_recovery"

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v2, v3, v1, v0}, LX/0n3;->A0H(LX/1M3;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    const/4 v0, 0x1

    .line 132
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/IYW;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/0Xd;

    .line 138
    .line 139
    new-instance v0, LX/HDJ;

    .line 140
    .line 141
    invoke-direct {v0, p1}, LX/HDJ;-><init>(LX/0az;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/IYW;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/Iz2;

    .line 154
    .line 155
    new-instance v0, LX/HQB;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, LX/HQB;-><init>(LX/0az;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/Iz2;->Bi2(LX/HQB;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    iget-object v1, p0, LX/IYW;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/I1x;

    .line 167
    .line 168
    sget-object v0, LX/I1x;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 169
    .line 170
    iget-object v0, v1, LX/I1x;->A00:LX/HiN;

    .line 171
    .line 172
    const/4 v1, -0x1

    .line 173
    iget-object v0, v0, LX/HiN;->A01:LX/HcA;

    .line 174
    .line 175
    iget-object v0, v0, LX/HcA;->A00:LX/Gjh;

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/Gjh;->A00(LX/Gjh;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IYW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "membership_approval_request"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/IYW;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/I1x;

    .line 19
    .line 20
    sget-object v0, LX/I1x;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    iget-object v1, v1, LX/I1x;->A00:LX/HiN;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/HiN;->A02:LX/HcD;

    .line 27
    .line 28
    iget-object v1, v1, LX/HiN;->A03:LX/1M3;

    .line 29
    .line 30
    iget-object v0, v0, LX/HcD;->A00:LX/Gjh;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LX/Gjh;->A02(LX/Gjh;LX/1M3;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iget-object v0, v1, LX/HiN;->A02:LX/HcD;

    .line 38
    .line 39
    iget-object v1, v1, LX/HiN;->A03:LX/1M3;

    .line 40
    .line 41
    iget-object v0, v0, LX/HcD;->A00:LX/Gjh;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/Gjh;->A02(LX/Gjh;LX/1M3;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/IYW;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/0Xd;

    .line 54
    .line 55
    new-instance v0, LX/HDK;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/HDK;-><init>(LX/0az;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/IYW;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/Iz2;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/Hst;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, LX/Hst;-><init>(LX/I2Q;LX/0az;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, LX/Iz2;->C4B(LX/Hst;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    iget v0, p0, LX/IYW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :pswitch_1
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
