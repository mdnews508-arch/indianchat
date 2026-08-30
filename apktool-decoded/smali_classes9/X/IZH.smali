.class public final LX/IZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwG;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:[B

.field public A04:Z

.field public final A05:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IZH;->A05:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CA2([B)LX/Hfk;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/IZH;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/IZH;->A05:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v0, "\r\n\r\n"

    .line 26
    .line 27
    invoke-static {v5, v0, v3, v3}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_6

    .line 33
    .line 34
    invoke-static {v3, v1, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v4, v5, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "\r\n"

    .line 42
    .line 43
    invoke-static {v6, v0, v4}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v0, "HTTP/"

    .line 62
    .line 63
    invoke-static {v6, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-array v4, v5, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-static {v6, v0, v4}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/IZH;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_1
    const-string v0, "Content-Length:"

    .line 88
    .line 89
    invoke-static {v6, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string v0, ":"

    .line 96
    .line 97
    invoke-static {v6, v0, v6}, LX/0C7;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/IZH;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iput-boolean v5, p0, LX/IZH;->A04:Z

    .line 113
    .line 114
    iget-object v0, p0, LX/IZH;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v0, v0, [B

    .line 123
    .line 124
    iput-object v0, p0, LX/IZH;->A03:[B

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v1, v1, 0x4

    .line 127
    .line 128
    array-length v0, v2

    .line 129
    invoke-static {v2, v1, v0}, LX/027;->A08([BII)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_4
    iget-object v4, p0, LX/IZH;->A03:[B

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    array-length v2, p1

    .line 138
    array-length v0, v4

    .line 139
    iget v1, p0, LX/IZH;->A00:I

    .line 140
    .line 141
    sub-int/2addr v0, v1

    .line 142
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_5

    .line 147
    .line 148
    invoke-static {p1, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, LX/IZH;->A00:I

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    iput v1, p0, LX/IZH;->A00:I

    .line 155
    .line 156
    :cond_5
    array-length v0, v4

    .line 157
    if-ne v1, v0, :cond_7

    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, LX/IZH;->A02:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v2, LX/Hfk;

    .line 162
    .line 163
    invoke-direct {v2, v0, v4}, LX/Hfk;-><init>(Ljava/lang/Integer;[B)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_7
    iget-object v1, p0, LX/IZH;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    new-instance v2, LX/Hfk;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, LX/Hfk;-><init>(Ljava/lang/Integer;[B)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method
