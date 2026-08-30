.class public final Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/1wn;

.field public final A03:LX/17n;

.field public final A04:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1wn;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A02:LX/1wn;

    .line 12
    .line 13
    const/16 v0, 0x1854

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x17cd

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/17n;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A03:LX/17n;

    .line 30
    .line 31
    const/16 v0, 0x11d

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0AT;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A04:LX/0AT;

    .line 40
    .line 41
    const/16 v0, 0x35f

    .line 42
    .line 43
    invoke-static {v0}, LX/8rl;->A0c(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A01:LX/05C;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Djs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Djs;

    .line 7
    .line 8
    iget v1, v0, LX/Djs;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/Djs;

    .line 18
    .line 19
    iget v2, v8, LX/Djs;->A03:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/Djs;->A03:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v8, LX/Djs;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v8, LX/Djs;->A03:I

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v6, :cond_4

    .line 41
    .line 42
    if-ne v0, v9, :cond_7

    .line 43
    .line 44
    iget v5, v8, LX/Djs;->A02:I

    .line 45
    .line 46
    iget v4, v8, LX/Djs;->A01:I

    .line 47
    .line 48
    iget v3, v8, LX/Djs;->A00:I

    .line 49
    .line 50
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-ne v5, v4, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A03:LX/17n;

    .line 56
    .line 57
    sget-object v1, LX/Bxb;->A00:LX/Bxb;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eq v5, v4, :cond_8

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget v5, v8, LX/Djs;->A02:I

    .line 72
    .line 73
    iget v4, v8, LX/Djs;->A01:I

    .line 74
    .line 75
    iget v3, v8, LX/Djs;->A00:I

    .line 76
    .line 77
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A02:LX/1wn;

    .line 85
    .line 86
    const/16 v0, 0x18e8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1wn;->A01(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v0, 0x18e7

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1wn;->A01(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-gt v6, v4, :cond_8

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, LX/Kiw;

    .line 108
    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "startup"

    .line 114
    .line 115
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput v3, v8, LX/Djs;->A00:I

    .line 120
    .line 121
    iput v4, v8, LX/Djs;->A01:I

    .line 122
    .line 123
    iput v5, v8, LX/Djs;->A02:I

    .line 124
    .line 125
    iput v6, v8, LX/Djs;->A03:I

    .line 126
    .line 127
    invoke-static {v8}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/DYN;

    .line 132
    .line 133
    invoke-direct {v0, v1, v6}, LX/DYN;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0, v2}, LX/Kiw;->A00(LX/MDU;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v7, :cond_8

    .line 148
    .line 149
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :catch_0
    int-to-long v0, v3

    .line 151
    iput v3, v8, LX/Djs;->A00:I

    .line 152
    .line 153
    iput v4, v8, LX/Djs;->A01:I

    .line 154
    .line 155
    iput v5, v8, LX/Djs;->A02:I

    .line 156
    .line 157
    iput v9, v8, LX/Djs;->A03:I

    .line 158
    .line 159
    invoke-static {v8, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v7, :cond_2

    .line 164
    .line 165
    return-object v7

    .line 166
    :cond_6
    new-instance v8, LX/Djs;

    .line 167
    .line 168
    invoke-direct {v8, p0, p1, v3}, LX/Djs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :goto_2
    return-object v7

    .line 179
    :cond_8
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 180
    .line 181
    return-object v0
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "F38E2C86AEEBBEDDC0324"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A04:LX/0AT;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Fs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
