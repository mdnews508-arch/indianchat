.class public final LX/Ccn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BEE;

.field public A01:LX/C2E;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/31z;

.field public final A0H:LX/ChE;

.field public final A0I:LX/0Ic;

.field public final A0J:LX/0Ic;

.field public final A0K:LX/0Ih;

.field public final A0L:LX/0Ih;

.field public final A0M:LX/0Ih;

.field public final A0N:LX/COK;

.field public volatile A0O:Lcom/indianchat/calling/infra/voipcalling/CallState;

.field public volatile A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ccn;->A0C:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xa3c

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ccn;->A0B:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xafa

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ccn;->A0A:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xa85

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/31z;

    .line 32
    .line 33
    iput-object v0, p0, LX/Ccn;->A0G:LX/31z;

    .line 34
    .line 35
    const/16 v0, 0xb41

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ccn;->A0E:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xb3f

    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/ChE;

    .line 50
    .line 51
    iput-object v0, p0, LX/Ccn;->A0H:LX/ChE;

    .line 52
    .line 53
    const/16 v0, 0xa7b

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ccn;->A09:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0xa4f

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Ccn;->A0D:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0xafc

    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Ccn;->A0F:LX/05C;

    .line 76
    .line 77
    const/16 v0, 0xb40

    .line 78
    .line 79
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/COK;

    .line 84
    .line 85
    iput-object v0, p0, LX/Ccn;->A0N:LX/COK;

    .line 86
    .line 87
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Ccn;->A08:LX/05C;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, LX/6gB;->A10(Z)LX/0Ij;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, LX/Ccn;->A0L:LX/0Ih;

    .line 99
    .line 100
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Ccn;->A0K:LX/0Ih;

    .line 109
    .line 110
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/Ccn;->A0M:LX/0Ih;

    .line 115
    .line 116
    const/16 v0, 0x31

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/Ccn;->A0I:LX/0Ic;

    .line 127
    .line 128
    iget-object v0, p0, LX/Ccn;->A09:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/34r;

    .line 135
    .line 136
    const-wide/16 v2, 0xdac

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    new-instance v0, LX/3gt;

    .line 142
    .line 143
    invoke-direct {v0, v5, v4, v1}, LX/3gt;-><init>(LX/34r;LX/0Xd;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;

    .line 151
    .line 152
    invoke-direct {v0, v4, v2, v3}, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;-><init>(LX/0Xd;J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    new-instance v0, LX/Dix;

    .line 162
    .line 163
    invoke-direct {v0, p0, v2, v1}, LX/Dix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/Ccn;->A0J:LX/0Ic;

    .line 171
    .line 172
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 173
    .line 174
    iput-object v0, p0, LX/Ccn;->A0O:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 175
    .line 176
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, p0, LX/Ccn;->A02:Ljava/lang/Integer;

    .line 179
    .line 180
    return-void
.end method
