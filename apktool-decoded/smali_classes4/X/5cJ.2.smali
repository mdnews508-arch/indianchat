.class public final LX/5cJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1P8;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/5SP;

.field public final A06:LX/5Rr;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/5cJ;-><init>(LX/5Rr;LX/1P8;Ljava/lang/Integer;LX/5SP;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/5Rr;LX/1P8;Ljava/lang/Integer;LX/5SP;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5cJ;->A00:LX/1P8;

    .line 4
    .line 5
    iput-object p1, p0, LX/5cJ;->A06:LX/5Rr;

    .line 6
    .line 7
    iput-object p4, p0, LX/5cJ;->A05:LX/5SP;

    .line 8
    .line 9
    iput-object p3, p0, LX/5cJ;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/66C;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_11

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/5Rr;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_11

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object p3, p0, LX/5cJ;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v2, p2, LX/1P8;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_7

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v2, p1, LX/5Rr;->A05:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_7

    .line 43
    .line 44
    :cond_3
    if-eqz p4, :cond_4

    .line 45
    .line 46
    iget-object v2, p4, LX/5SP;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LX/5cJ;->A00:LX/1P8;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v0, LX/1P8;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, LX/5cJ;->A05:LX/5SP;

    .line 59
    .line 60
    if-eqz v0, :cond_10

    .line 61
    .line 62
    iget-object v0, v0, LX/5SP;->A00:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_10

    .line 71
    .line 72
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_10

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    new-array v0, v6, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "."

    .line 88
    .line 89
    invoke-static {v2, v4, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x2

    .line 98
    if-le v1, v0, :cond_7

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/25r;->A00(ILjava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v3}, LX/25r;->A00(ILjava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v4, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_7
    :goto_1
    iput-object v2, p0, LX/5cJ;->A03:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iget-object v0, p2, LX/1P8;->A0E:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    :cond_8
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object v0, p1, LX/5Rr;->A03:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    :cond_9
    if-eqz p4, :cond_f

    .line 139
    .line 140
    iget-object v0, p4, LX/5SP;->A00:Landroid/net/Uri;

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_a
    :goto_2
    iput-object v0, p0, LX/5cJ;->A04:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    invoke-static {p2}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v0, v0, LX/66C;->A03:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    :cond_b
    if-eqz p1, :cond_c

    .line 163
    .line 164
    iget-object v0, p1, LX/5Rr;->A02:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    :cond_c
    if-eqz p4, :cond_d

    .line 169
    .line 170
    iget-object v0, p4, LX/5SP;->A05:LX/5SD;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    iget-object v5, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 175
    .line 176
    :cond_d
    :goto_3
    iput-object v5, p0, LX/5cJ;->A02:Ljava/lang/String;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_e
    move-object v5, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_f
    move-object v0, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_10
    move-object v2, v5

    .line 184
    goto :goto_1

    .line 185
    :cond_11
    move-object p3, v0

    .line 186
    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5cJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5cJ;

    .line 9
    .line 10
    iget-object v1, p0, LX/5cJ;->A00:LX/1P8;

    .line 11
    .line 12
    iget-object v0, p1, LX/5cJ;->A00:LX/1P8;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5cJ;->A06:LX/5Rr;

    .line 21
    .line 22
    iget-object v0, p1, LX/5cJ;->A06:LX/5Rr;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5cJ;->A05:LX/5SP;

    .line 31
    .line 32
    iget-object v0, p1, LX/5cJ;->A05:LX/5SP;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/5cJ;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/5cJ;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cJ;->A00:LX/1P8;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5cJ;->A06:LX/5Rr;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/5cJ;->A05:LX/5SP;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/5cJ;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5cJ;->A00:LX/1P8;

    .line 1
    .line 2
    iget-object v4, p0, LX/5cJ;->A06:LX/5Rr;

    .line 3
    .line 4
    iget-object v3, p0, LX/5cJ;->A05:LX/5SP;

    .line 5
    .line 6
    iget-object v2, p0, LX/5cJ;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SearchSourceItem(message="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", botSourceItem="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", richResponseMediaSource="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", contextualSourceIndex="

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
