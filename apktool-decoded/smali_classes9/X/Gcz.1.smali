.class public final LX/Gcz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-instance v0, LX/IiP;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IiP;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gcz;->A00:LX/00l;

    .line 15
    .line 16
    return-void
.end method

.method private final A00(LX/Gd1;LX/Hof;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p2, p3}, LX/Hof;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v4, "10000"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/Gd1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-direct {v1, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_0
    monitor-enter v7

    .line 67
    :try_start_0
    iget-object v3, p0, LX/Gcz;->A00:LX/00l;

    .line 68
    .line 69
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    monitor-exit v7

    .line 76
    iget-object v0, p1, LX/Gd1;->A01:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v2, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    .line 86
    .line 87
    monitor-enter v7

    .line 88
    :try_start_1
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/security/MessageDigest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit v7

    .line 95
    invoke-static {v6, v2}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw v0
.end method

.method public static final A01(LX/Gcz;LX/Gd1;LX/Hof;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/Gd1;->A00:LX/J03;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/J03;->BIF(LX/Hof;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p1, LX/Gd1;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/Gd0;

    .line 31
    .line 32
    iget-object v5, v4, LX/Gd0;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x2710

    .line 41
    .line 42
    div-int/2addr v0, v1

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, LX/Gcz;->A00(LX/Gd1;LX/Hof;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-int v2, v3, v0

    .line 48
    .line 49
    if-ltz v2, :cond_0

    .line 50
    .line 51
    if-ge v2, v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Gcy;

    .line 58
    .line 59
    mul-int/2addr v2, v0

    .line 60
    iget v0, v1, LX/Gcy;->A01:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    if-lt v3, v2, :cond_0

    .line 64
    .line 65
    if-ge v3, v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/Hv3;

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v3}, LX/Hv3;-><init>(LX/Gcy;LX/Gd0;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v5, v0, LX/Hv3;->A00:I

    .line 73
    .line 74
    iget-object v4, v0, LX/Hv3;->A02:LX/Gd0;

    .line 75
    .line 76
    iget-object v3, v0, LX/Hv3;->A01:LX/Gcy;

    .line 77
    .line 78
    iget-object v0, v4, LX/Gd0;->A02:LX/J03;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, p2}, LX/J03;->BIF(LX/Hof;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-wide v1, v4, LX/Gd0;->A01:J

    .line 97
    .line 98
    cmp-long v0, v6, v1

    .line 99
    .line 100
    if-ltz v0, :cond_0

    .line 101
    .line 102
    iget-wide v1, v4, LX/Gd0;->A00:J

    .line 103
    .line 104
    cmp-long v0, v6, v1

    .line 105
    .line 106
    if-gtz v0, :cond_0

    .line 107
    .line 108
    new-instance v2, LX/HoG;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, p1, v5}, LX/HoG;-><init>(LX/Gcy;LX/Gd0;LX/Gd1;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget v1, v2, LX/HoG;->A00:I

    .line 117
    .line 118
    new-instance v0, LX/Hmt;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, LX/Hmt;-><init>(LX/Gd1;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/HoG;->A01:LX/Gcy;

    .line 127
    .line 128
    iget-object v0, v0, LX/Gcy;->A03:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/Gcz;->A00(LX/Gd1;LX/Hof;Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v4, 0x0

    .line 143
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/Gd0;

    .line 154
    .line 155
    iget-object v0, v3, LX/Gd0;->A05:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/Gcy;

    .line 172
    .line 173
    iget v0, v1, LX/Gcy;->A01:I

    .line 174
    .line 175
    add-int/2addr v4, v0

    .line 176
    if-ge v6, v4, :cond_5

    .line 177
    .line 178
    new-instance v0, LX/Hv3;

    .line 179
    .line 180
    invoke-direct {v0, v1, v3, v6}, LX/Hv3;-><init>(LX/Gcy;LX/Gd0;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
.end method
