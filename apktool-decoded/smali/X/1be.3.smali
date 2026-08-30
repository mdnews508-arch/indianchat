.class public LX/1be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/1be;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1be;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1be;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/1be;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/1be;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/16 v3, 0x1b

    .line 5
    .line 6
    instance-of v0, p2, LX/3eo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v6, p2

    .line 11
    check-cast v6, LX/3eo;

    .line 12
    .line 13
    iget v0, v6, LX/3eo;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget v2, v6, LX/3eo;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, LX/3eo;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v6, LX/3eo;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v6, LX/3eo;->A00:I

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v4, :cond_6

    .line 39
    .line 40
    if-eq v0, v5, :cond_8

    .line 41
    .line 42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v6, LX/3eo;

    .line 48
    .line 49
    invoke-direct {v6, p0, p2, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/1be;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/0P6;

    .line 59
    .line 60
    iget-object v2, p0, LX/1be;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 63
    .line 64
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v6, LX/3eo;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v6, LX/3eo;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v6, LX/3eo;->A00:I

    .line 72
    .line 73
    invoke-interface {v2, v1, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v7, :cond_7

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_2
    const/4 v6, 0x1

    .line 81
    instance-of v0, p2, LX/1bg;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v5, p2

    .line 86
    check-cast v5, LX/1bg;

    .line 87
    .line 88
    iget v0, v5, LX/1bg;->$t:I

    .line 89
    .line 90
    if-ne v0, v6, :cond_3

    .line 91
    .line 92
    iget v2, v5, LX/1bg;->A00:I

    .line 93
    .line 94
    const/high16 v1, -0x80000000

    .line 95
    .line 96
    and-int v0, v2, v1

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sub-int/2addr v2, v1

    .line 101
    iput v2, v5, LX/1bg;->A00:I

    .line 102
    .line 103
    :goto_1
    iget-object v1, v5, LX/1bg;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 106
    .line 107
    iget v0, v5, LX/1bg;->A00:I

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-eq v0, v6, :cond_8

    .line 112
    .line 113
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_3
    new-instance v5, LX/1bg;

    .line 119
    .line 120
    invoke-direct {v5, p0, p2, v6}, LX/1bg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, LX/1be;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/0Xm;

    .line 130
    .line 131
    iget-object v0, v4, LX/0Xm;->A00:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v2, p0, LX/1be;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/0P6;

    .line 140
    .line 141
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 144
    .line 145
    if-eq v1, v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v4, LX/0Xm;->A01:LX/09l;

    .line 148
    .line 149
    invoke-interface {v0, v1, v3}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    :cond_5
    iput-object v3, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, LX/1be;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/0If;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v5, LX/1bg;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, v5, LX/1bg;->A00:I

    .line 171
    .line 172
    invoke-interface {v1, p1, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v3, v6, LX/3eo;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LX/0P6;

    .line 180
    .line 181
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iput-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, p0, LX/1be;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/0If;

    .line 189
    .line 190
    iget-object v0, p0, LX/1be;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/0P6;

    .line 193
    .line 194
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v6, LX/3eo;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, v6, LX/3eo;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    iput v5, v6, LX/3eo;->A00:I

    .line 202
    .line 203
    invoke-interface {v2, v1, v6}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    if-ne v0, v7, :cond_9

    .line 208
    .line 209
    return-object v7

    .line 210
    :cond_8
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 214
    .line 215
    return-object v7
.end method
