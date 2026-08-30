.class public LX/3fs;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39i;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3fs;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3fs;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;LX/0Xd;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3fs;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3fs;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3fs;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/3fs;->A00:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/3fs;->A01:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/3fs;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/3fs;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 8
    .line 9
    iget-object v3, p0, LX/3fs;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    iget v5, p0, LX/3fs;->A00:I

    .line 14
    .line 15
    iget v6, p0, LX/3fs;->A01:I

    .line 16
    .line 17
    new-instance v1, LX/3fs;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/3fs;-><init>(Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;LX/0Xd;II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, LX/3fs;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/39i;

    .line 26
    .line 27
    new-instance v1, LX/3fs;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, LX/3fs;-><init>(LX/39i;LX/0Xd;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3fs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3fs;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3fs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p2, LX/0Xd;

    .line 18
    .line 19
    iget-object v0, p0, LX/3fs;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/39i;

    .line 22
    .line 23
    new-instance v1, LX/3fs;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LX/3fs;-><init>(LX/39i;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3fs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/3fs;->A02:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/3fs;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/3fs;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v8, p0, LX/3fs;->A00:I

    .line 22
    .line 23
    iget v0, p0, LX/3fs;->A01:I

    .line 24
    .line 25
    int-to-double v5, v0

    .line 26
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 27
    .line 28
    div-double/2addr v5, v0

    .line 29
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v2, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "%.1f"

    .line 46
    .line 47
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "TEE Requests attached: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " messages, "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " items ("

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " KB)"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/3fs;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 101
    .line 102
    :cond_0
    return-object p1

    .line 103
    :cond_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 104
    .line 105
    iget v0, p0, LX/3fs;->A02:I

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, LX/3fs;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, LX/39i;

    .line 120
    .line 121
    sget-object v0, LX/1oX;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    .line 123
    invoke-interface {p0}, LX/0Xd;->getContext()LX/01u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, LX/1oX;

    .line 128
    .line 129
    invoke-direct {v4, v0}, LX/1oX;-><init>(LX/01u;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/39i;->A00:LX/B9g;

    .line 133
    .line 134
    invoke-interface {v0}, LX/3le;->ApR()LX/203;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v1, 0x5

    .line 140
    new-instance v0, LX/Dkz;

    .line 141
    .line 142
    invoke-direct {v0, v1, v3}, LX/Dkz;-><init>(ILX/0Xd;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0, v2}, LX/1oX;->A05(LX/09l;LX/203;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LX/39i;->A01:LX/B9g;

    .line 149
    .line 150
    invoke-interface {v0}, LX/3le;->ApR()LX/203;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x6

    .line 155
    new-instance v0, LX/Dkz;

    .line 156
    .line 157
    invoke-direct {v0, v1, v3}, LX/Dkz;-><init>(ILX/0Xd;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0, v2}, LX/1oX;->A05(LX/09l;LX/203;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, LX/3fs;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput v0, p0, LX/3fs;->A00:I

    .line 167
    .line 168
    iput v0, p0, LX/3fs;->A01:I

    .line 169
    .line 170
    iput v5, p0, LX/3fs;->A02:I

    .line 171
    .line 172
    invoke-static {p0, v4}, LX/1oX;->A03(LX/0Xd;LX/1oX;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v6, :cond_0

    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method
