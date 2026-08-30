.class public final Lcom/indianchat/eventsv2/ui/info/usecases/SubmitRsvpUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/usecases/SubmitRsvpUseCase;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/usecases/SubmitRsvpUseCase;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0dR;LX/Ez5;LX/GOr;LX/0Xd;LX/01y;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p4, LX/GDt;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LX/GDt;

    .line 7
    .line 8
    iget v0, v4, LX/GDt;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_7

    .line 11
    .line 12
    iget v2, v4, LX/GDt;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GDt;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/GDt;->A0B:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/GDt;->A02:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v8, :cond_9

    .line 35
    .line 36
    if-eq v0, v7, :cond_4

    .line 37
    .line 38
    if-ne v0, v6, :cond_8

    .line 39
    .line 40
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    new-instance v1, LX/FpP;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/FpP;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v1

    .line 51
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of v0, p3, LX/Fvr;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p3, LX/Fvr;

    .line 59
    .line 60
    iget-object v0, p3, LX/Fvr;->A00:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, LX/FOH;

    .line 63
    .line 64
    invoke-direct {v2, p2, v0, p6}, LX/FOH;-><init>(LX/Ez5;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/usecases/SubmitRsvpUseCase;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v4, LX/GDt;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, v4, LX/GDt;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, v4, LX/GDt;->A06:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v4, LX/GDt;->A07:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, v4, LX/GDt;->A08:Ljava/lang/Object;

    .line 83
    .line 84
    iput p6, v4, LX/GDt;->A03:I

    .line 85
    .line 86
    iput v8, v4, LX/GDt;->A02:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4, p5}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A07(LX/FOH;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    instance-of v0, p3, LX/Fvs;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    check-cast p3, LX/Fvs;

    .line 100
    .line 101
    iget-object v0, p3, LX/Fvs;->A00:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, LX/FOF;

    .line 104
    .line 105
    invoke-direct {v2, p2, v0, p6}, LX/FOF;-><init>(LX/Ez5;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/usecases/SubmitRsvpUseCase;->A00:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v4, LX/GDt;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v4, LX/GDt;->A05:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v4, LX/GDt;->A06:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v4, LX/GDt;->A07:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v4, LX/GDt;->A08:Ljava/lang/Object;

    .line 124
    .line 125
    iput p6, v4, LX/GDt;->A03:I

    .line 126
    .line 127
    iput v7, v4, LX/GDt;->A02:I

    .line 128
    .line 129
    invoke-virtual {v1, v2, v4, p5}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03(LX/FOF;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v3, :cond_5

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_4
    iget p6, v4, LX/GDt;->A03:I

    .line 137
    .line 138
    iget-object p1, v4, LX/GDt;->A05:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v1, LX/GI7;

    .line 144
    .line 145
    instance-of v0, v1, LX/FpP;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast v1, LX/FpP;

    .line 150
    .line 151
    iget-object v7, v1, LX/FpP;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "SubmitRsvpUseCase/submitRsvp Joined event via link, upgrading to event ID: "

    .line 160
    .line 161
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/usecases/SubmitRsvpUseCase;->A01:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v1, 0x0

    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-static {p1, v7, v1, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v1, v4, LX/GDt;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v4, LX/GDt;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, v4, LX/GDt;->A06:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v4, LX/GDt;->A07:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v4, LX/GDt;->A08:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, v4, LX/GDt;->A09:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v4, LX/GDt;->A0A:Ljava/lang/Object;

    .line 190
    .line 191
    iput p6, v4, LX/GDt;->A03:I

    .line 192
    .line 193
    iput v5, v4, LX/GDt;->A00:I

    .line 194
    .line 195
    iput v5, v4, LX/GDt;->A01:I

    .line 196
    .line 197
    iput v6, v4, LX/GDt;->A02:I

    .line 198
    .line 199
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v3, :cond_0

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_6
    instance-of v0, v1, LX/FpO;

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_7
    new-instance v4, LX/GDt;

    .line 216
    .line 217
    invoke-direct {v4, p0, p4, v5}, LX/GDt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_9
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
.end method
