.class public LX/Ao7;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Ao7;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/AKi;LX/0Xd;LX/09l;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Ao7;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Ao7;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ao7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ao7;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_0
    new-instance v2, LX/Ao7;

    .line 9
    .line 10
    invoke-direct {v2, v0, p3}, LX/Ao7;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, LX/Ao7;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v2, LX/Ao7;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/Ao7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/Ao7;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/AKi;

    .line 27
    .line 28
    iget-object v0, p0, LX/Ao7;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/09l;

    .line 31
    .line 32
    new-instance v2, LX/Ao7;

    .line 33
    .line 34
    invoke-direct {v2, v1, p3, v0}, LX/Ao7;-><init>(LX/AKi;LX/0Xd;LX/09l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/4 v0, 0x2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const/4 v0, 0x3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/Ao7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ao7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AAB;

    .line 8
    .line 9
    iget-object v9, p0, LX/Ao7;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/9VA;

    .line 12
    .line 13
    iget v0, p0, LX/Ao7;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, LX/AAB;->A04:LX/A9Y;

    .line 21
    .line 22
    iget-object v4, v1, LX/AAB;->A00:LX/AA7;

    .line 23
    .line 24
    iget-object v5, v1, LX/AAB;->A01:LX/9YP;

    .line 25
    .line 26
    iget-object v6, v1, LX/AAB;->A02:LX/9VS;

    .line 27
    .line 28
    iget-object v7, v1, LX/AAB;->A03:LX/9V7;

    .line 29
    .line 30
    iget-boolean v10, v1, LX/AAB;->A06:Z

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/AAB;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, LX/AAB;-><init>(LX/AA7;LX/9YP;LX/9VS;LX/9V7;LX/A9Y;LX/9VA;Z)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 48
    .line 49
    iget v0, p0, LX/Ao7;->A00:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ao7;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/AKi;

    .line 66
    .line 67
    iget-object v1, v0, LX/AKi;->A00:LX/AKh;

    .line 68
    .line 69
    iget-object v0, p0, LX/Ao7;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/09l;

    .line 72
    .line 73
    iput v2, p0, LX/Ao7;->A00:I

    .line 74
    .line 75
    invoke-interface {v0, v1, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    iget-object v2, p0, LX/Ao7;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/A0R;

    .line 85
    .line 86
    iget-object v1, p0, LX/Ao7;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    iget v0, p0, LX/Ao7;->A00:I

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v3, LX/Aa0;->A00:LX/Aa0;

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v3, LX/AZz;

    .line 111
    .line 112
    invoke-direct {v3, v2}, LX/AZz;-><init>(LX/A0R;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_4
    sget-object v3, LX/Aa1;->A00:LX/Aa1;

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_2
    iget-object v1, p0, LX/Ao7;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/AAA;

    .line 127
    .line 128
    iget-object v7, p0, LX/Ao7;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, LX/9V9;

    .line 131
    .line 132
    iget v0, p0, LX/Ao7;->A00:I

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v1, LX/AAA;->A06:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, v1, LX/AAA;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v1, LX/AAA;->A02:LX/9VS;

    .line 144
    .line 145
    iget-object v6, v1, LX/AAA;->A01:LX/9VS;

    .line 146
    .line 147
    iget-object v10, v1, LX/AAA;->A04:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v1, LX/AAA;->A00:LX/9V6;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :pswitch_3
    iget-object v1, p0, LX/Ao7;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/AAA;

    .line 160
    .line 161
    iget-object v4, p0, LX/Ao7;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/9V6;

    .line 164
    .line 165
    iget v0, p0, LX/Ao7;->A00:I

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v1, LX/AAA;->A06:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, v1, LX/AAA;->A05:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v1, LX/AAA;->A02:LX/9VS;

    .line 177
    .line 178
    iget-object v6, v1, LX/AAA;->A01:LX/9VS;

    .line 179
    .line 180
    iget-object v10, v1, LX/AAA;->A04:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v1, LX/AAA;->A03:LX/9V9;

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :goto_0
    new-instance v3, LX/AAA;

    .line 189
    .line 190
    invoke-direct/range {v3 .. v10}, LX/AAA;-><init>(LX/9V6;LX/9VS;LX/9VS;LX/9V9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
