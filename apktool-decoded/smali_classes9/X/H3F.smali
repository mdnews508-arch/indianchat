.class public abstract LX/H3F;
.super LX/IT7;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>(LX/089;LX/0ag;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/IT7;-><init>(LX/0ag;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/H3F;->A01:LX/089;

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/H3F;->A00:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00(LX/0av;LX/Hiz;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/H3F;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/GV2;->A1U(LX/00D;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-string v2, "2"

    .line 19
    .line 20
    const-string v1, "rsa4096"

    .line 21
    .line 22
    :goto_0
    const-string v0, "encryption_metadata"

    .line 23
    .line 24
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "version"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "algorithm"

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "encrypted_key"

    .line 39
    .line 40
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p2, LX/Hiz;->A01:LX/I2Q;

    .line 45
    .line 46
    iget-object v0, v4, LX/I2Q;->A01:[B

    .line 47
    .line 48
    invoke-static {v1, v3, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 49
    .line 50
    .line 51
    const-string v0, "encrypted_data"

    .line 52
    .line 53
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, LX/I2Q;->A00:[B

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v2, p2, LX/Hiz;->A03:Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    sget-object v2, LX/I4q;->A05:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :cond_0
    const-string v0, "key_id"

    .line 73
    .line 74
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v1, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v0, "auth_tag"

    .line 89
    .line 90
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v4, LX/I2Q;->A03:[B

    .line 95
    .line 96
    invoke-static {v1, v3, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, p1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "timestamp"

    .line 103
    .line 104
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, p0, LX/H3F;->A01:LX/089;

    .line 109
    .line 110
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p2, LX/Hiz;->A02:LX/0ko;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const-string v0, "fbid"

    .line 129
    .line 130
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1}, LX/GV4;->A07(LX/0ko;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    const-string v0, "nonce"

    .line 150
    .line 151
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v4, LX/I2Q;->A02:[B

    .line 156
    .line 157
    iput-object v0, v1, LX/0av;->A01:[B

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string v2, "1"

    .line 161
    .line 162
    const-string v1, "rsa2048"

    .line 163
    .line 164
    goto/16 :goto_0
.end method
