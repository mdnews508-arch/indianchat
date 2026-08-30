.class public LX/IVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/IVN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IVN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IVN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IVN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/IVN;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/IVN;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/IVN;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v11, p0, LX/IVN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v11, LX/Hyu;

    .line 7
    .line 8
    iget-object v1, p0, LX/IVN;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/8Jf;

    .line 11
    .line 12
    iget-object v10, p0, LX/IVN;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v10, LX/D6c;

    .line 15
    .line 16
    iget-object v9, p0, LX/IVN;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, LX/Hin;

    .line 19
    .line 20
    iget-object v8, p0, LX/IVN;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/8Jf;->A05()LX/7h2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX/8Jf;->A05()LX/7h2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/7h2;->A04:LX/HzH;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/HzH;->A00()LX/IAw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LX/HzH;->A00()LX/IAw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v7, v0, LX/IAw;->A03:[B

    .line 54
    .line 55
    invoke-virtual {v1}, LX/HzH;->A00()LX/IAw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v3, v0, LX/IAw;->A00:J

    .line 60
    .line 61
    invoke-virtual {v1}, LX/HzH;->A06()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, LX/HzH;->A05()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, LX/HzH;->A03()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v11, LX/Hyu;->A01:LX/07r;

    .line 74
    .line 75
    const/16 v0, 0x43c

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-object v7, v10, LX/D6c;->A08:[B

    .line 82
    .line 83
    iput-wide v3, v10, LX/D6c;->A00:J

    .line 84
    .line 85
    iput-object v6, v10, LX/D6c;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v10, LX/D6c;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v10, LX/D6c;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v0, v10, LX/D6c;->A07:Z

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput v0, v9, LX/Hin;->A00:I

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    iput v2, v9, LX/Hin;->A01:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v4, p0, LX/IVN;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/IPI;

    .line 106
    .line 107
    iget-object v3, p0, LX/IVN;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v5, p0, LX/IVN;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v6, p0, LX/IVN;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, LX/IVN;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/D6W;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v0, -0x320f9b72

    .line 128
    .line 129
    .line 130
    if-eq v1, v0, :cond_3

    .line 131
    .line 132
    const v0, 0xad8f513

    .line 133
    .line 134
    .line 135
    if-eq v1, v0, :cond_4

    .line 136
    .line 137
    const v0, 0x1c688e31

    .line 138
    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    const-string v0, "TEMPORARY"

    .line 143
    .line 144
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v4, LX/IPI;->A01:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/I4j;

    .line 157
    .line 158
    invoke-virtual {v0, v3, p1}, LX/I4j;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    const-string v0, "PERMANENT"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-string v0, "UNBLOCKED"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v1, v2, LX/D6W;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 174
    .line 175
    iget-object v0, v4, LX/IPI;->A06:LX/GX1;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/GX1;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/IVV;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v7, 0x0

    .line 182
    new-instance v2, LX/IVK;

    .line 183
    .line 184
    invoke-direct/range {v2 .. v7}, LX/IVK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/IVV;->A0a(LX/0Wl;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
