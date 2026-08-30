.class public LX/AnL;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/92D;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AnL;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AnL;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LX/AnL;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0Xd;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AnL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AnL;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/AnL;->A03:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/AnL;->A00:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/AnL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AnL;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/92D;

    .line 7
    .line 8
    iget v0, p0, LX/AnL;->A03:I

    .line 9
    .line 10
    new-instance v3, LX/AnL;

    .line 11
    .line 12
    invoke-direct {v3, v1, p2, v0}, LX/AnL;-><init>(LX/92D;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v2, p0, LX/AnL;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 19
    .line 20
    iget v1, p0, LX/AnL;->A03:I

    .line 21
    .line 22
    iget v0, p0, LX/AnL;->A00:I

    .line 23
    .line 24
    new-instance v3, LX/AnL;

    .line 25
    .line 26
    invoke-direct {v3, v2, p2, v1, v0}, LX/AnL;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0Xd;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v3, LX/AnL;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AnL;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    iget v1, p0, LX/AnL;->$t:I

    .line 2
    .line 3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 4
    .line 5
    iget v0, p0, LX/AnL;->A01:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    if-ne v0, v8, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const-string v0, "PmaGraduationNuxViewModel/onAgreeButtonClicked: graduation succeeded"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/AnL;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/92D;

    .line 37
    .line 38
    iget-object v0, v4, LX/92D;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/8rn;->A0t(LX/05C;)LX/3Ck;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, p0, LX/AnL;->A03:I

    .line 45
    .line 46
    invoke-virtual {v1, v0, v8, v6}, LX/3Ck;->A01(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/92D;->A06:LX/0Yg;

    .line 50
    .line 51
    sget-object v0, LX/9M1;->A00:LX/9M1;

    .line 52
    .line 53
    iput-object v6, p0, LX/AnL;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, p0, LX/AnL;->A00:I

    .line 56
    .line 57
    iput v2, p0, LX/AnL;->A01:I

    .line 58
    .line 59
    :goto_1
    invoke-interface {v1, v0, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    if-ne v0, v3, :cond_7

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    const-string v0, "PmaGraduationNuxViewModel/onAgreeButtonClicked: graduation failed"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LX/AnL;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/92D;

    .line 74
    .line 75
    iget-object v0, v4, LX/92D;->A04:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/8rn;->A0t(LX/05C;)LX/3Ck;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, p0, LX/AnL;->A03:I

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2, v6}, LX/3Ck;->A01(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, LX/92D;->A08:LX/0Ih;

    .line 87
    .line 88
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/A9G;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/A9G;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, LX/92D;->A06:LX/0Yg;

    .line 101
    .line 102
    sget-object v0, LX/9M0;->A00:LX/9M0;

    .line 103
    .line 104
    iput-object v6, p0, LX/AnL;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, p0, LX/AnL;->A00:I

    .line 107
    .line 108
    iput v7, p0, LX/AnL;->A01:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/AnL;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/92D;

    .line 117
    .line 118
    iget-object v0, v0, LX/92D;->A05:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A02()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/AnL;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/92D;

    .line 136
    .line 137
    iget-object v0, v0, LX/92D;->A05:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 144
    .line 145
    iput v8, p0, LX/AnL;->A01:I

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v3, :cond_0

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_4
    const/4 v2, 0x1

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    if-eq v0, v2, :cond_6

    .line 158
    .line 159
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/AnL;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/B33;

    .line 170
    .line 171
    iget-object v0, p0, LX/AnL;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 174
    .line 175
    new-instance v7, LX/AKp;

    .line 176
    .line 177
    invoke-direct {v7, v1, v0}, LX/AKp;-><init>(LX/B33;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 178
    .line 179
    .line 180
    iget v10, p0, LX/AnL;->A03:I

    .line 181
    .line 182
    iget v11, p0, LX/AnL;->A00:I

    .line 183
    .line 184
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 185
    .line 186
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/AOi;

    .line 191
    .line 192
    iget-object v8, v0, LX/AOi;->A0C:LX/B8h;

    .line 193
    .line 194
    iput v2, p0, LX/AnL;->A01:I

    .line 195
    .line 196
    const/16 v12, 0x64

    .line 197
    .line 198
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A00(LX/B7d;LX/B8h;LX/0Xd;III)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 208
    .line 209
    return-object v3
.end method
