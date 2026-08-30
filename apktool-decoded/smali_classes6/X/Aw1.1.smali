.class public LX/Aw1;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B3M;LX/AGJ;LX/09l;IJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/Aw1;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Aw1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p5, p0, LX/Aw1;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/Aw1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/Aw1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LX/Aw1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide p5, p0, LX/Aw1;->A00:J

    .line 20
    .line 21
    iput-object p2, p0, LX/Aw1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/Aw1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    iget v2, p0, LX/Aw1;->$t:I

    .line 2
    .line 3
    check-cast v7, LX/B7T;

    .line 4
    .line 5
    invoke-static {p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v7}, LX/B7T;->Azt()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    :cond_0
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 21
    .line 22
    iget-object v2, p0, LX/Aw1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v7, v2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x28

    .line 39
    .line 40
    invoke-static {v7, v2, v0}, LX/Avc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Avc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-static {v3, v1}, LX/AN2;->A02(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v11, p0, LX/Aw1;->A00:J

    .line 49
    .line 50
    iget-object v8, p0, LX/Aw1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, LX/AGJ;

    .line 53
    .line 54
    iget-object v9, p0, LX/Aw1;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, LX/09l;

    .line 57
    .line 58
    sget-object v1, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v5, v7

    .line 66
    check-cast v5, LX/AMH;

    .line 67
    .line 68
    iget v4, v5, LX/AMH;->A02:I

    .line 69
    .line 70
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v7, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v7}, LX/B7T;->CX3()V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v5, LX/AMH;->A0L:Z

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    :goto_0
    invoke-interface {v7, v1}, LX/B7T;->AIY(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v7, v6, v3}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 94
    .line 95
    iget-boolean v0, v5, LX/AMH;->A0L:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v7, v4}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v7, v1, v4}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v7, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v7 .. v12}, LX/AEQ;->A01(LX/B7T;LX/AGJ;LX/09l;IJ)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v5, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v7}, LX/B7T;->Azt()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    :cond_6
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 131
    .line 132
    iget-object v2, p0, LX/Aw1;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v7, v2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v1, v0, :cond_8

    .line 147
    .line 148
    :cond_7
    const/16 v0, 0x27

    .line 149
    .line 150
    invoke-static {v7, v2, v0}, LX/Avc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Avc;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    invoke-static {v3, v1}, LX/AN2;->A02(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-wide v11, p0, LX/Aw1;->A00:J

    .line 159
    .line 160
    iget-object v8, p0, LX/Aw1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, LX/AGJ;

    .line 163
    .line 164
    iget-object v9, p0, LX/Aw1;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, LX/09l;

    .line 167
    .line 168
    sget-object v1, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v5, v7

    .line 176
    check-cast v5, LX/AMH;

    .line 177
    .line 178
    iget v4, v5, LX/AMH;->A02:I

    .line 179
    .line 180
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v7, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v1, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {v7}, LX/B7T;->CX3()V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v5, LX/AMH;->A0L:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    invoke-interface {v7}, LX/B7T;->Cd8()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 203
    .line 204
    .line 205
    goto :goto_2
.end method
