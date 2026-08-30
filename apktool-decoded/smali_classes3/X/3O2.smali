.class public LX/3O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xT;
.implements LX/0xU;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3O2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3O2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BZt()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZw()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZx(LX/C2E;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3O2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3O2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/26n;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/26n;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/26n;->A13:LX/272;

    .line 14
    .line 15
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/26n;->A14:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x3614

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/26n;->A0q:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/299;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/299;->A00(LX/299;LX/C2E;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/3O2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/3Qm;

    .line 52
    .line 53
    iget-object v1, v2, LX/3Qm;->A0P:LX/0Ci;

    .line 54
    .line 55
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p1, LX/C2E;->A0F:LX/C2C;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_1
    iget-object v2, v2, LX/3Qm;->A02:LX/2IY;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-class v1, LX/2Yb;

    .line 74
    .line 75
    const/16 v0, 0x28

    .line 76
    .line 77
    invoke-static {p1, v2, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/3O2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/2ZY;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/2ZY;->getFMessage()LX/1RA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 98
    .line 99
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, LX/C2E;->A04:LX/D6O;

    .line 102
    .line 103
    iget-object v0, v0, LX/D6O;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2}, LX/2ZY;->getFMessage()LX/1RA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/1RA;->A00:LX/1PT;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, LX/1PS;->A03(LX/1PO;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/2ZY;->A06(LX/2ZY;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v3, p0, LX/3O2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/2Z9;

    .line 131
    .line 132
    iget-object v2, v3, LX/2Aa;->A0K:LX/0Ci;

    .line 133
    .line 134
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "groupconversationmenu/onCallLogUpdated groupJid: "

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, LX/C2E;->A0F:LX/C2C;

    .line 152
    .line 153
    iget-object v0, v3, LX/2Z9;->A02:LX/C2C;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    iget-object v0, p1, LX/C2E;->A0F:LX/C2C;

    .line 162
    .line 163
    iput-object v0, v3, LX/2Z9;->A02:LX/C2C;

    .line 164
    .line 165
    invoke-static {v3}, LX/2Z9;->A07(LX/2Z9;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, v3, LX/2Z9;->A02:LX/C2C;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    :cond_3
    iput-object p1, v3, LX/2Z9;->A01:LX/C2E;

    .line 174
    .line 175
    iget-object v0, v3, LX/2Aa;->A0D:LX/1Vw;

    .line 176
    .line 177
    invoke-interface {v0, p1}, LX/1Vw;->Cbj(LX/C2E;)V

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

.method public synthetic BZy(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method
