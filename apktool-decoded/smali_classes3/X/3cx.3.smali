.class public LX/3cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Ao;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3cx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cx;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3cx;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/3cx;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/3cx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3cx;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/2Ao;

    .line 8
    .line 9
    iget-object v4, p0, LX/3cx;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-wide v1, p0, LX/3cx;->A00:J

    .line 14
    .line 15
    check-cast p1, LX/1vR;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "BusinessSignupDeepLinkHandler/fetchSignupMetadata error: "

    .line 23
    .line 24
    invoke-static {p1, v0, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/1vR;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v0, v3, LX/1vW;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v3, LX/1vW;

    .line 38
    .line 39
    iget-object v3, v3, LX/1vW;->cause:Ljava/lang/Throwable;

    .line 40
    .line 41
    instance-of v0, v3, LX/1vQ;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v3, LX/1vQ;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v0, v3, LX/1vQ;->code:I

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v0, 0x260ed4

    .line 62
    .line 63
    .line 64
    if-eq v3, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x260ed3

    .line 67
    .line 68
    .line 69
    if-ne v3, v0, :cond_0

    .line 70
    .line 71
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_1
    new-instance v0, LX/2fN;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/2fN;-><init>(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v4, v1, v2}, LX/2Ao;->A00(LX/2uD;LX/2Ao;Lkotlin/jvm/functions/Function1;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_0
    const v0, 0x260ed2

    .line 87
    .line 88
    .line 89
    if-ne v3, v0, :cond_1

    .line 90
    .line 91
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v3}, LX/1vU;->AXY()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v1, p0, LX/3cx;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/2Ao;

    .line 108
    .line 109
    iget-object v2, p0, LX/3cx;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-wide v4, p0, LX/3cx;->A00:J

    .line 114
    .line 115
    check-cast p1, LX/0pD;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    new-instance v0, LX/3cx;

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, LX/3cx;-><init>(LX/2Ao;Lkotlin/jvm/functions/Function1;IJ)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    new-instance v0, LX/3cx;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, LX/3cx;-><init>(LX/2Ao;Lkotlin/jvm/functions/Function1;IJ)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :pswitch_1
    iget-object v7, p0, LX/3cx;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, LX/2Ao;

    .line 141
    .line 142
    iget-object v6, p0, LX/3cx;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-wide v2, p0, LX/3cx;->A00:J

    .line 147
    .line 148
    check-cast p1, LX/3l3;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, LX/3l3;->B7p()LX/3lH;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v5, 0x0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, LX/3lH;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_2
    invoke-interface {p1}, LX/3l3;->B7p()LX/3lH;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, LX/3lH;->Azk()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {p1}, LX/3l3;->B7p()LX/3lH;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v0}, LX/3lH;->Au4()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_4
    if-eqz v4, :cond_5

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    new-instance v0, LX/3Am;

    .line 192
    .line 193
    invoke-direct {v0, v4, v1, v5}, LX/3Am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/2fM;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/2fM;-><init>(LX/3Am;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-static {v1, v7, v6, v2, v3}, LX/2Ao;->A00(LX/2uD;LX/2Ao;Lkotlin/jvm/functions/Function1;J)V

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_5
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    new-instance v1, LX/2fN;

    .line 210
    .line 211
    invoke-direct {v1, v0}, LX/2fN;-><init>(Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object v1, v5

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object v4, v5

    .line 218
    goto :goto_2

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
