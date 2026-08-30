.class public final Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/47o;

.field public final A02:LX/0jL;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc241

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/47o;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A01:LX/47o;

    .line 13
    .line 14
    const/16 v0, 0xfc5

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0jL;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A02:LX/0jL;

    .line 23
    .line 24
    const/16 v0, 0xfc4

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A03:LX/01y;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/4Ys;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v7, p2

    .line 1
    const/16 v4, 0x13

    .line 2
    .line 3
    instance-of v0, p3, LX/6Ji;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/6Ji;

    .line 9
    .line 10
    iget v1, v0, LX/6Ji;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v8, p1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, LX/6Ji;

    .line 21
    .line 22
    iget v2, v3, LX/6Ji;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/6Ji;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v6, v3, LX/6Ji;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v3, LX/6Ji;->A00:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eq v0, v5, :cond_4

    .line 44
    .line 45
    if-ne v0, v2, :cond_7

    .line 46
    .line 47
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v6

    .line 51
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A03:LX/01y;

    .line 55
    .line 56
    invoke-static {p2, p0, v0, v3}, LX/6Ji;->A00(LX/66p;Ljava/lang/Object;LX/01u;LX/6Ji;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne v6, v4, :cond_5

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_4
    iget-object p0, v3, LX/6Ji;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v7, v3, LX/6Ji;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v6, LX/4fr;

    .line 71
    .line 72
    instance-of v0, v6, LX/4Qq;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    check-cast v0, LX/4Qq;

    .line 79
    .line 80
    iget-object v1, v0, LX/4Qq;->A00:LX/5IZ;

    .line 81
    .line 82
    iget v0, v1, LX/5IZ;->A00:I

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, v8, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A03:LX/01y;

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    new-instance v5, LX/6L2;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, LX/6L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v4, :cond_2

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_6
    new-instance v3, LX/6Ji;

    .line 106
    .line 107
    invoke-direct {v3, p1, p3, v4}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_8
    iget-object v0, v1, LX/5IZ;->A04:LX/5Jv;

    .line 117
    .line 118
    iget-object v0, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, LX/HLm;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_9
    instance-of v0, v6, LX/4Qp;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    check-cast v6, LX/4Qp;

    .line 131
    .line 132
    iget-object v0, v6, LX/4Qp;->A00:Ljava/lang/Exception;

    .line 133
    .line 134
    :goto_1
    new-instance v1, LX/HLn;

    .line 135
    .line 136
    invoke-direct {v1, v0, v5}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_a
    instance-of v0, v6, LX/4Qo;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    check-cast v6, LX/4Qo;

    .line 145
    .line 146
    iget-object v0, v6, LX/4Qo;->A00:Ljava/io/IOException;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
