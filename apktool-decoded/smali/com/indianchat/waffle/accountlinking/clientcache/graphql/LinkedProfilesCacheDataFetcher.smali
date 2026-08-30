.class public final Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/16h;

.field public final A03:LX/0jL;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16d9

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16h;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A02:LX/16h;

    .line 12
    .line 13
    const/16 v0, 0xfc5

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jL;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A03:LX/0jL;

    .line 22
    .line 23
    const/16 v0, 0xf52

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00:LX/00s;

    .line 30
    .line 31
    const/16 v0, 0xfc4

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A01:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0xc8a

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/01y;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A04:LX/01y;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/4YM;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v7, p2

    .line 1
    const/16 v4, 0x11

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
    iget-object v0, p1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A04:LX/01y;

    .line 55
    .line 56
    iput-object p2, v3, LX/6Ji;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p0, v3, LX/6Ji;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, v3, LX/6Ji;->A00:I

    .line 61
    .line 62
    invoke-virtual {p2, v3, v0}, LX/66p;->CBR(LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-ne v6, v4, :cond_5

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_4
    iget-object p0, v3, LX/6Ji;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, v3, LX/6Ji;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v6, LX/4fr;

    .line 77
    .line 78
    instance-of v0, v6, LX/4Qq;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    move-object v0, v6

    .line 84
    check-cast v0, LX/4Qq;

    .line 85
    .line 86
    iget-object v1, v0, LX/4Qq;->A00:LX/5IZ;

    .line 87
    .line 88
    iget v0, v1, LX/5IZ;->A00:I

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, v8, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A04:LX/01y;

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    new-instance v5, LX/6L2;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v11}, LX/6L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v3, LX/6Ji;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v3, LX/6Ji;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v3, LX/6Ji;->A00:I

    .line 106
    .line 107
    invoke-static {v3, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v4, :cond_2

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_6
    new-instance v3, LX/6Ji;

    .line 115
    .line 116
    invoke-direct {v3, p1, p3, v4}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_8
    iget-object v0, v1, LX/5IZ;->A04:LX/5Jv;

    .line 129
    .line 130
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    new-instance v0, LX/HLm;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_9
    const-string v1, "Required value was null."

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_a
    instance-of v0, v6, LX/4Qp;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    check-cast v6, LX/4Qp;

    .line 153
    .line 154
    iget-object v1, v6, LX/4Qp;->A00:Ljava/lang/Exception;

    .line 155
    .line 156
    :goto_1
    new-instance v0, LX/HLn;

    .line 157
    .line 158
    invoke-direct {v0, v1, v5}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_b
    instance-of v0, v6, LX/4Qo;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    check-cast v6, LX/4Qo;

    .line 167
    .line 168
    iget-object v1, v6, LX/4Qo;->A00:Ljava/io/IOException;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    new-instance v0, LX/23o;

    .line 172
    .line 173
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
