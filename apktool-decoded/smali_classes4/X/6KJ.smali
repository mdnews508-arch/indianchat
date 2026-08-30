.class public LX/6KJ;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Ci;LX/7Qi;LX/5Li;LX/5eG;Ljava/io/File;LX/0Xd;LX/1YE;IZZ)V
    .locals 1

    .line 0
    iput p8, p0, LX/6KJ;->$t:I

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    iput-object p4, p0, LX/6KJ;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, LX/6KJ;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LX/6KJ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/6KJ;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/6KJ;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/6KJ;->A07:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LX/6KJ;->A08:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/6KJ;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p7, p0, LX/6KJ;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, LX/6KJ;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/6KJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6KJ;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/5eG;

    .line 7
    .line 8
    iget-object v7, p0, LX/6KJ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/1YE;

    .line 11
    .line 12
    iget-object v1, p0, LX/6KJ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0Ci;

    .line 15
    .line 16
    iget-object v5, p0, LX/6KJ;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/io/File;

    .line 19
    .line 20
    iget-object v2, p0, LX/6KJ;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/7Qi;

    .line 23
    .line 24
    iget-boolean v9, p0, LX/6KJ;->A07:Z

    .line 25
    .line 26
    iget-boolean v10, p0, LX/6KJ;->A08:Z

    .line 27
    .line 28
    iget-object v3, p0, LX/6KJ;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/5Li;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    :goto_0
    new-instance v0, LX/6KJ;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v0 .. v10}, LX/6KJ;-><init>(LX/0Ci;LX/7Qi;LX/5Li;LX/5eG;Ljava/io/File;LX/0Xd;LX/1YE;IZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v7, p0, LX/6KJ;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LX/1YE;

    .line 43
    .line 44
    iget-object v4, p0, LX/6KJ;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/5eG;

    .line 47
    .line 48
    iget-object v1, p0, LX/6KJ;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0Ci;

    .line 51
    .line 52
    iget-object v5, p0, LX/6KJ;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/io/File;

    .line 55
    .line 56
    iget-object v2, p0, LX/6KJ;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/7Qi;

    .line 59
    .line 60
    iget-boolean v9, p0, LX/6KJ;->A07:Z

    .line 61
    .line 62
    iget-boolean v10, p0, LX/6KJ;->A08:Z

    .line 63
    .line 64
    iget-object v3, p0, LX/6KJ;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/5Li;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_0
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
    check-cast v1, LX/6KJ;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6KJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/6KJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/6KJ;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/6KJ;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LX/5eG;

    .line 23
    .line 24
    iget-object v0, v7, LX/5eG;->A0B:LX/01y;

    .line 25
    .line 26
    iget-object v10, p0, LX/6KJ;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, LX/1YE;

    .line 29
    .line 30
    iget-object v4, p0, LX/6KJ;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/0Ci;

    .line 33
    .line 34
    iget-object v8, p0, LX/6KJ;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/io/File;

    .line 37
    .line 38
    iget-object v5, p0, LX/6KJ;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/7Qi;

    .line 41
    .line 42
    iget-boolean v12, p0, LX/6KJ;->A07:Z

    .line 43
    .line 44
    iget-boolean v13, p0, LX/6KJ;->A08:Z

    .line 45
    .line 46
    iget-object v6, p0, LX/6KJ;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LX/5Li;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    new-instance v3, LX/6KJ;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v13}, LX/6KJ;-><init>(LX/0Ci;LX/7Qi;LX/5Li;LX/5eG;Ljava/io/File;LX/0Xd;LX/1YE;IZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, LX/6KJ;->A00:I

    .line 58
    .line 59
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v2, :cond_0

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    iget v0, p0, LX/6KJ;->A00:I

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v2, p0, LX/6KJ;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/1YE;

    .line 76
    .line 77
    iget-object v0, p0, LX/6KJ;->A06:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/5eG;

    .line 80
    .line 81
    iget-object v0, v0, LX/5eG;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/6hn;

    .line 88
    .line 89
    iget-object v0, p0, LX/6KJ;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/0Ci;

    .line 92
    .line 93
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v7, p0, LX/6KJ;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/io/File;

    .line 100
    .line 101
    iget-object v0, p0, LX/6KJ;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/16 v10, 0x2e

    .line 107
    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    const/4 v12, 0x1

    .line 110
    iget-object v0, v1, LX/6hn;->A0C:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/7jw;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v6, v4

    .line 120
    move-object v8, v4

    .line 121
    move-object v5, v4

    .line 122
    invoke-virtual/range {v3 .. v12}, LX/7jw;->A00(LX/1DO;LX/8G6;LX/82V;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/I5L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :try_start_1
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 131
    .line 132
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string v0, "FoaImagineLauncher/Send Video Failed/e"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v0, p0, LX/6KJ;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/1YE;

    .line 142
    .line 143
    iget-boolean v4, v0, LX/1YE;->element:Z

    .line 144
    .line 145
    iget-boolean v3, p0, LX/6KJ;->A07:Z

    .line 146
    .line 147
    iget-boolean v2, p0, LX/6KJ;->A08:Z

    .line 148
    .line 149
    iget-object v1, p0, LX/6KJ;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/5Li;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v3, v1, LX/5Li;->A01:Z

    .line 155
    .line 156
    iput-boolean v2, v1, LX/5Li;->A02:Z

    .line 157
    .line 158
    iput-boolean v0, v1, LX/5Li;->A00:Z

    .line 159
    .line 160
    iput-boolean v4, v1, LX/5Li;->A03:Z

    .line 161
    .line 162
    invoke-virtual {v1}, LX/5Li;->A00()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method
