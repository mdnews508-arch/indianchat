.class public abstract LX/L0S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:[Z

.field public static A0F:[Z

.field public static A0G:[Z

.field public static A0H:[Z

.field public static A0I:[Z


# instance fields
.field public A00:C

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:LX/Kdh;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public final A07:LX/KJN;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/16 v2, 0x7e

    .line 1
    .line 2
    new-array v8, v2, [Z

    .line 3
    .line 4
    sput-object v8, LX/L0S;->A0E:[Z

    .line 5
    .line 6
    new-array v7, v2, [Z

    .line 7
    .line 8
    sput-object v7, LX/L0S;->A0G:[Z

    .line 9
    .line 10
    new-array v1, v2, [Z

    .line 11
    .line 12
    sput-object v1, LX/L0S;->A0H:[Z

    .line 13
    .line 14
    new-array v0, v2, [Z

    .line 15
    .line 16
    sput-object v0, LX/L0S;->A0I:[Z

    .line 17
    .line 18
    new-array v6, v2, [Z

    .line 19
    .line 20
    sput-object v6, LX/L0S;->A0F:[Z

    .line 21
    .line 22
    const/16 v5, 0x1a

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-boolean v4, v1, v5

    .line 26
    .line 27
    const/16 v3, 0x3a

    .line 28
    .line 29
    aput-boolean v4, v1, v3

    .line 30
    .line 31
    aput-boolean v4, v0, v5

    .line 32
    .line 33
    const/16 v2, 0x7d

    .line 34
    .line 35
    aput-boolean v4, v0, v2

    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    aput-boolean v4, v0, v1

    .line 40
    .line 41
    aput-boolean v4, v7, v5

    .line 42
    .line 43
    const/16 v0, 0x5d

    .line 44
    .line 45
    aput-boolean v4, v7, v0

    .line 46
    .line 47
    aput-boolean v4, v7, v1

    .line 48
    .line 49
    aput-boolean v4, v6, v5

    .line 50
    .line 51
    aput-boolean v4, v8, v3

    .line 52
    .line 53
    aput-boolean v4, v8, v1

    .line 54
    .line 55
    aput-boolean v4, v8, v5

    .line 56
    .line 57
    aput-boolean v4, v8, v2

    .line 58
    .line 59
    aput-boolean v4, v8, v0

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/L0S;->A06:I

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    new-instance v1, LX/KJN;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    iput-object v0, v1, LX/KJN;->A01:[C

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, v1, LX/KJN;->A00:I

    .line 19
    .line 20
    iput-object v1, p0, LX/L0S;->A07:LX/KJN;

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x4

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/L0S;->A09:Z

    .line 29
    .line 30
    and-int/lit8 v0, p1, 0x2

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/L0S;->A0A:Z

    .line 37
    .line 38
    and-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/L0S;->A0B:Z

    .line 45
    .line 46
    and-int/lit8 v0, p1, 0x8

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/L0S;->A0C:Z

    .line 53
    .line 54
    and-int/lit8 v0, p1, 0x10

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/L0S;->A0D:Z

    .line 61
    .line 62
    and-int/lit8 v0, p1, 0x20

    .line 63
    .line 64
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/L0S;->A08:Z

    .line 69
    .line 70
    return-void
.end method

.method public static A00(CII)LX/K7B;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/K7B;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(LX/L0S;I)LX/K7B;
    .locals 3

    .line 0
    iget v2, p0, LX/L0S;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/L0S;->A03:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/K7B;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A02(LX/KtA;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-char v3, p0, LX/L0S;->A00:C

    .line 1
    .line 2
    const/16 v0, 0x5b

    .line 3
    .line 4
    if-ne v3, v0, :cond_8

    .line 5
    .line 6
    iget v0, p0, LX/L0S;->A06:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, LX/L0S;->A06:I

    .line 12
    .line 13
    const/16 v0, 0x190

    .line 14
    .line 15
    if-gt v1, v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, LX/KtA;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LX/L0S;->A07()V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x2c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-char v1, p0, LX/L0S;->A00:C

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    if-eq v1, v0, :cond_6

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x3a

    .line 52
    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x5d

    .line 56
    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x7d

    .line 60
    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/L0S;->A0G:[Z

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, LX/L0S;->A04(LX/KtA;[Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v0, p1, LX/M4n;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    instance-of v0, p1, LX/M4o;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v3, v1}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, LX/M4m;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    instance-of v0, p1, LX/M4z;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v3, v1}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v0, v3

    .line 94
    check-cast v0, Ljava/util/AbstractCollection;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, LX/L0S;->A07()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Invalid or non Implemented status"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " addValue(Object current, Object value) in "

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    iget v0, p0, LX/L0S;->A06:I

    .line 128
    .line 129
    sub-int/2addr v0, v5

    .line 130
    iput v0, p0, LX/L0S;->A06:I

    .line 131
    .line 132
    invoke-virtual {p0}, LX/L0S;->A07()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, LX/KtA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_5
    iget v0, p0, LX/L0S;->A01:I

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, LX/L0S;->A00(CII)LX/K7B;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    throw v3

    .line 147
    :cond_6
    iget v2, p0, LX/L0S;->A01:I

    .line 148
    .line 149
    sub-int/2addr v2, v5

    .line 150
    const/4 v1, 0x3

    .line 151
    const-string v0, "EOF"

    .line 152
    .line 153
    new-instance v3, LX/K7B;

    .line 154
    .line 155
    invoke-direct {v3, v0, v2, v1}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_7
    iget v2, p0, LX/L0S;->A01:I

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x7

    .line 166
    new-instance v3, LX/K7B;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2, v0}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_8
    const-string v0, "Internal Error"

    .line 173
    .line 174
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    throw v3
.end method

.method public A03(LX/KtA;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-char v3, p0, LX/L0S;->A00:C

    .line 1
    .line 2
    const/16 v9, 0x7b

    .line 3
    .line 4
    if-ne v3, v9, :cond_d

    .line 5
    .line 6
    iget v0, p0, LX/L0S;->A06:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, LX/L0S;->A06:I

    .line 12
    .line 13
    const/16 v0, 0x190

    .line 14
    .line 15
    if-gt v1, v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {p1}, LX/KtA;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v7, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/L0S;->A07()V

    .line 23
    .line 24
    .line 25
    iget-char v1, p0, LX/L0S;->A00:C

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v5, 0x2c

    .line 44
    .line 45
    if-eq v1, v5, :cond_0

    .line 46
    .line 47
    const/16 v12, 0x3a

    .line 48
    .line 49
    if-eq v1, v12, :cond_b

    .line 50
    .line 51
    const/16 v0, 0x5b

    .line 52
    .line 53
    if-eq v1, v0, :cond_b

    .line 54
    .line 55
    const/16 v0, 0x5d

    .line 56
    .line 57
    if-eq v1, v0, :cond_b

    .line 58
    .line 59
    if-eq v1, v9, :cond_b

    .line 60
    .line 61
    const/16 v4, 0x7d

    .line 62
    .line 63
    if-eq v1, v4, :cond_9

    .line 64
    .line 65
    const/16 v0, 0x22

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x27

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/L0S;->A0H:[Z

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/L0S;->A0B([Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/L0S;->A0A:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {p0, v6}, LX/L0S;->A01(LX/L0S;I)LX/K7B;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    throw v4

    .line 87
    :cond_1
    invoke-virtual {p0}, LX/L0S;->A09()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, LX/L0S;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, LX/L0S;->A0A()V

    .line 93
    .line 94
    .line 95
    iget-char v1, p0, LX/L0S;->A00:C

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    const/16 v11, 0x1a

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-eq v1, v12, :cond_3

    .line 102
    .line 103
    iget v0, p0, LX/L0S;->A01:I

    .line 104
    .line 105
    sub-int/2addr v0, v6

    .line 106
    if-ne v1, v11, :cond_5

    .line 107
    .line 108
    new-instance v4, LX/K7B;

    .line 109
    .line 110
    invoke-direct {v4, v10, v0, v3}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_3
    move-object v1, p0

    .line 115
    check-cast v1, LX/M4j;

    .line 116
    .line 117
    iget v0, v1, LX/L0S;->A01:I

    .line 118
    .line 119
    add-int/lit8 v12, v0, 0x1

    .line 120
    .line 121
    iput v12, v1, LX/L0S;->A01:I

    .line 122
    .line 123
    iget v0, v1, LX/M4j;->A00:I

    .line 124
    .line 125
    if-ge v12, v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v1, LX/M4j;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-char v0, v1, LX/L0S;->A00:C

    .line 134
    .line 135
    iput-object v2, p0, LX/L0S;->A05:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v0, LX/L0S;->A0I:[Z

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, LX/L0S;->A04(LX/KtA;[Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v0, p1, LX/M4n;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    instance-of v0, p1, LX/M4o;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    instance-of v0, p1, LX/M4m;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    move-object v0, v8

    .line 156
    check-cast v0, Ljava/util/AbstractMap;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_0
    iput-object v10, p0, LX/L0S;->A05:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0}, LX/L0S;->A0A()V

    .line 164
    .line 165
    .line 166
    iget-char v1, p0, LX/L0S;->A00:C

    .line 167
    .line 168
    if-eq v1, v4, :cond_a

    .line 169
    .line 170
    if-eq v1, v11, :cond_6

    .line 171
    .line 172
    if-eq v1, v5, :cond_0

    .line 173
    .line 174
    iget v0, p0, LX/L0S;->A01:I

    .line 175
    .line 176
    sub-int/2addr v0, v6

    .line 177
    invoke-static {v1, v0, v6}, LX/L0S;->A00(CII)LX/K7B;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    throw v4

    .line 182
    :cond_4
    move-object v0, v8

    .line 183
    check-cast v0, Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-static {v1, v0, v7}, LX/L0S;->A00(CII)LX/K7B;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    throw v4

    .line 194
    :cond_6
    iget v0, p0, LX/L0S;->A01:I

    .line 195
    .line 196
    sub-int/2addr v0, v6

    .line 197
    new-instance v4, LX/K7B;

    .line 198
    .line 199
    invoke-direct {v4, v10, v0, v3}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "Invalid or non Implemented status"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " setValue in "

    .line 213
    .line 214
    invoke-static {p1, v0, v1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    const-string v0, " key="

    .line 218
    .line 219
    invoke-static {v0, v2, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_8
    iput-char v11, v1, LX/L0S;->A00:C

    .line 225
    .line 226
    add-int/lit8 v2, v12, -0x1

    .line 227
    .line 228
    const-string v1, "EOF"

    .line 229
    .line 230
    new-instance v0, LX/K7B;

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_9
    iget v0, p0, LX/L0S;->A06:I

    .line 237
    .line 238
    sub-int/2addr v0, v6

    .line 239
    iput v0, p0, LX/L0S;->A06:I

    .line 240
    .line 241
    :cond_a
    invoke-virtual {p0}, LX/L0S;->A07()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v8}, LX/KtA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_b
    iget v0, p0, LX/L0S;->A01:I

    .line 250
    .line 251
    invoke-static {v1, v0, v7}, LX/L0S;->A00(CII)LX/K7B;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    throw v4

    .line 256
    :cond_c
    iget v2, p0, LX/L0S;->A01:I

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x7

    .line 263
    new-instance v4, LX/K7B;

    .line 264
    .line 265
    invoke-direct {v4, v1, v2, v0}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_d
    const-string v0, "Internal Error"

    .line 270
    .line 271
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    throw v4
.end method

.method public A04(LX/KtA;[Z)Ljava/lang/Object;
    .locals 4

    .line 0
    :goto_0
    iget-char v1, p0, LX/L0S;->A00:C

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, LX/L0S;->A0B([Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/L0S;->A0A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/L0S;->A03:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    :sswitch_0
    invoke-virtual {p0}, LX/L0S;->A07()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, v2}, LX/L0S;->A01(LX/L0S;I)LX/K7B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :sswitch_1
    invoke-virtual {p0}, LX/L0S;->A09()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/L0S;->A03:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    :sswitch_2
    invoke-virtual {p0, p2}, LX/L0S;->A05([Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_3
    invoke-virtual {p0, p2}, LX/L0S;->A0B([Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/L0S;->A09:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "NaN"

    .line 55
    .line 56
    iget-object v3, p0, LX/L0S;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-boolean v0, p0, LX/L0S;->A0A:Z

    .line 72
    .line 73
    if-nez v0, :cond_b

    .line 74
    .line 75
    iget v1, p0, LX/L0S;->A01:I

    .line 76
    .line 77
    new-instance v0, LX/K7B;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {p0, v2}, LX/L0S;->A01(LX/L0S;I)LX/K7B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :sswitch_4
    iget-object v2, p0, LX/L0S;->A05:Ljava/lang/String;

    .line 89
    .line 90
    instance-of v0, p1, LX/M4n;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, LX/KtA;->A00:LX/Kdh;

    .line 95
    .line 96
    iget-object p1, v0, LX/Kdh;->A01:LX/KtA;

    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, LX/L0S;->A02(LX/KtA;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_5
    instance-of v0, p1, LX/M4o;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    instance-of v0, p1, LX/M4m;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p1, LX/KtA;->A00:LX/Kdh;

    .line 112
    .line 113
    iget-object p1, v0, LX/Kdh;->A00:LX/KtA;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v0, p1, LX/M4k;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, LX/M4k;

    .line 122
    .line 123
    iget-object p1, v2, LX/M4k;->A00:LX/KtA;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object v1, v2, LX/KtA;->A00:LX/Kdh;

    .line 128
    .line 129
    iget-object v0, v2, LX/M4k;->A01:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/Kdh;->A00(Ljava/lang/Class;)LX/KtA;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v2, LX/M4k;->A00:LX/KtA;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Invalid or non Implemented status"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " startArray in "

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    const-string v0, " key="

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_1
    :sswitch_5
    iget v3, p0, LX/L0S;->A01:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x0

    .line 166
    new-instance v0, LX/K7B;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3, v1}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :sswitch_6
    invoke-virtual {p0, p2}, LX/L0S;->A0B([Z)V

    .line 173
    .line 174
    .line 175
    const-string v0, "false"

    .line 176
    .line 177
    iget-object v3, p0, LX/L0S;->A03:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    iget-boolean v0, p0, LX/L0S;->A0A:Z

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    iget v1, p0, LX/L0S;->A01:I

    .line 193
    .line 194
    new-instance v0, LX/K7B;

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :sswitch_7
    invoke-virtual {p0, p2}, LX/L0S;->A0B([Z)V

    .line 201
    .line 202
    .line 203
    const-string v0, "null"

    .line 204
    .line 205
    iget-object v3, p0, LX/L0S;->A03:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    return-object v0

    .line 215
    :cond_9
    iget-boolean v0, p0, LX/L0S;->A0A:Z

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    iget v1, p0, LX/L0S;->A01:I

    .line 220
    .line 221
    new-instance v0, LX/K7B;

    .line 222
    .line 223
    invoke-direct {v0, v3, v1, v2}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :sswitch_8
    invoke-virtual {p0, p2}, LX/L0S;->A0B([Z)V

    .line 228
    .line 229
    .line 230
    const-string v0, "true"

    .line 231
    .line 232
    iget-object v3, p0, LX/L0S;->A03:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_a
    iget-boolean v0, p0, LX/L0S;->A0A:Z

    .line 244
    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    iget v1, p0, LX/L0S;->A01:I

    .line 248
    .line 249
    new-instance v0, LX/K7B;

    .line 250
    .line 251
    invoke-direct {v0, v3, v1, v2}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_b
    return-object v3

    .line 256
    :sswitch_9
    iget-object v2, p0, LX/L0S;->A05:Ljava/lang/String;

    .line 257
    .line 258
    instance-of v0, p1, LX/M4n;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    iget-object v0, p1, LX/KtA;->A00:LX/Kdh;

    .line 263
    .line 264
    iget-object p1, v0, LX/Kdh;->A01:LX/KtA;

    .line 265
    .line 266
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, LX/L0S;->A03(LX/KtA;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_d
    instance-of v0, p1, LX/M4o;

    .line 272
    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    instance-of v0, p1, LX/M4m;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    iget-object v0, p1, LX/KtA;->A00:LX/Kdh;

    .line 280
    .line 281
    iget-object p1, v0, LX/Kdh;->A00:LX/KtA;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    instance-of v0, p1, LX/M4k;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    move-object v2, p1

    .line 289
    check-cast v2, LX/M4k;

    .line 290
    .line 291
    iget-object p1, v2, LX/M4k;->A00:LX/KtA;

    .line 292
    .line 293
    if-nez p1, :cond_c

    .line 294
    .line 295
    iget-object v1, v2, LX/KtA;->A00:LX/Kdh;

    .line 296
    .line 297
    iget-object v0, v2, LX/M4k;->A01:Ljava/lang/Class;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/Kdh;->A00(Ljava/lang/Class;)LX/KtA;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, v2, LX/M4k;->A00:LX/KtA;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "Invalid or non Implemented status"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " startObject(String key) in "

    .line 316
    .line 317
    invoke-static {p1, v0, v1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    const-string v0, " key="

    .line 321
    .line 322
    invoke-static {v0, v2, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    nop

    .line 328
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2d -> :sswitch_2
        0x4e -> :sswitch_3
        0x5b -> :sswitch_4
        0x5d -> :sswitch_5
        0x66 -> :sswitch_6
        0x6e -> :sswitch_7
        0x74 -> :sswitch_8
        0x7b -> :sswitch_9
        0x7d -> :sswitch_5
    .end sparse-switch

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract A05([Z)Ljava/lang/Object;
.end method

.method public A06()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/L0S;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v5, 0x6

    .line 11
    if-ne v0, v6, :cond_0

    .line 12
    .line 13
    const-string v0, "00"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, LX/L0S;->A01:I

    .line 22
    .line 23
    new-instance v0, LX/K7B;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v5}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {v2}, LX/J28;->A01(Ljava/lang/String;)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, LX/L0S;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    const/16 v2, 0x39

    .line 42
    .line 43
    const/16 v1, 0x30

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/L0S;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v3, v1, :cond_2

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    if-gt v0, v2, :cond_2

    .line 58
    .line 59
    invoke-static {p0, v5}, LX/L0S;->A01(LX/L0S;I)LX/K7B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    if-ne v4, v1, :cond_2

    .line 65
    .line 66
    if-lt v3, v1, :cond_2

    .line 67
    .line 68
    if-gt v3, v2, :cond_2

    .line 69
    .line 70
    invoke-static {p0, v5}, LX/L0S;->A01(LX/L0S;I)LX/K7B;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    return-void
.end method

.method public A07()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/M4j;

    .line 2
    .line 3
    iget v0, v2, LX/L0S;->A01:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, v2, LX/L0S;->A01:I

    .line 8
    .line 9
    iget v0, v2, LX/M4j;->A00:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    :goto_0
    iput-char v0, v2, LX/L0S;->A00:C

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v2, LX/M4j;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
.end method

.method public A08()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/M4j;

    .line 2
    .line 3
    iget v0, v2, LX/L0S;->A01:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, v2, LX/L0S;->A01:I

    .line 8
    .line 9
    iget v0, v2, LX/M4j;->A00:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    :goto_0
    iput-char v0, v2, LX/L0S;->A00:C

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v2, LX/M4j;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
.end method

.method public A09()V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/M4j;

    .line 2
    .line 3
    iget-boolean v0, v6, LX/L0S;->A0B:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-char v1, v6, LX/L0S;->A00:C

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v6, LX/L0S;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/L0S;->A0E:[Z

    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/L0S;->A0B([Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v2, v6, LX/L0S;->A01:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v3, LX/K7B;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2, v0}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :cond_1
    iget-char v2, v6, LX/L0S;->A00:C

    .line 37
    .line 38
    iget v0, v6, LX/L0S;->A01:I

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iget-object v0, v6, LX/M4j;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v5, v2, :cond_19

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v6, LX/L0S;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x5c

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_5

    .line 64
    .line 65
    iget-boolean v0, v6, LX/L0S;->A0C:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ge v2, v4, :cond_4

    .line 76
    .line 77
    iget-object v0, v6, LX/L0S;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x1f

    .line 86
    .line 87
    if-le v1, v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x7f

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    iget v0, v6, LX/L0S;->A01:I

    .line 94
    .line 95
    add-int/2addr v0, v2

    .line 96
    invoke-static {v1, v0, v3}, LX/L0S;->A00(CII)LX/K7B;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget v0, v6, LX/L0S;->A01:I

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    invoke-static {v1, v0, v3}, LX/L0S;->A00(CII)LX/K7B;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_4
    iput v5, v6, LX/L0S;->A01:I

    .line 113
    .line 114
    invoke-virtual {v6}, LX/L0S;->A07()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object v8, v6, LX/L0S;->A07:LX/KJN;

    .line 119
    .line 120
    iput v2, v8, LX/KJN;->A00:I

    .line 121
    .line 122
    iget-char v7, v6, LX/L0S;->A00:C

    .line 123
    .line 124
    :cond_6
    :goto_1
    invoke-virtual {v6}, LX/L0S;->A07()V

    .line 125
    .line 126
    .line 127
    iget-char v3, v6, LX/L0S;->A00:C

    .line 128
    .line 129
    const/16 v4, 0x22

    .line 130
    .line 131
    if-eq v3, v4, :cond_17

    .line 132
    .line 133
    const/16 v2, 0x27

    .line 134
    .line 135
    if-eq v3, v2, :cond_17

    .line 136
    .line 137
    const/16 v0, 0x5c

    .line 138
    .line 139
    if-eq v3, v0, :cond_9

    .line 140
    .line 141
    const/16 v0, 0x7f

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-eq v3, v0, :cond_8

    .line 145
    .line 146
    packed-switch v3, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v8, v3}, LX/KJN;->A00(C)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_0
    iget-boolean v0, v6, LX/L0S;->A0C:Z

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget v0, v6, LX/L0S;->A01:I

    .line 158
    .line 159
    invoke-static {v3, v0, v1}, LX/L0S;->A00(CII)LX/K7B;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_8
    iget-boolean v0, v6, LX/L0S;->A0C:Z

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget v0, v6, LX/L0S;->A01:I

    .line 169
    .line 170
    invoke-static {v3, v0, v1}, LX/L0S;->A00(CII)LX/K7B;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_9
    invoke-virtual {v6}, LX/L0S;->A07()V

    .line 176
    .line 177
    .line 178
    iget-char v1, v6, LX/L0S;->A00:C

    .line 179
    .line 180
    if-eq v1, v4, :cond_16

    .line 181
    .line 182
    if-eq v1, v2, :cond_14

    .line 183
    .line 184
    const/16 v4, 0x2f

    .line 185
    .line 186
    if-eq v1, v4, :cond_16

    .line 187
    .line 188
    if-eq v1, v0, :cond_13

    .line 189
    .line 190
    const/16 v0, 0x62

    .line 191
    .line 192
    if-eq v1, v0, :cond_12

    .line 193
    .line 194
    const/16 v0, 0x66

    .line 195
    .line 196
    if-eq v1, v0, :cond_11

    .line 197
    .line 198
    const/16 v0, 0x6e

    .line 199
    .line 200
    if-eq v1, v0, :cond_10

    .line 201
    .line 202
    const/16 v0, 0x72

    .line 203
    .line 204
    if-eq v1, v0, :cond_f

    .line 205
    .line 206
    const/16 v0, 0x78

    .line 207
    .line 208
    if-eq v1, v0, :cond_e

    .line 209
    .line 210
    const/16 v0, 0x74

    .line 211
    .line 212
    if-eq v1, v0, :cond_15

    .line 213
    .line 214
    const/16 v0, 0x75

    .line 215
    .line 216
    if-ne v1, v0, :cond_6

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    :goto_2
    const/4 v4, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    :cond_a
    mul-int/lit8 v2, v2, 0x10

    .line 222
    .line 223
    invoke-virtual {v6}, LX/L0S;->A07()V

    .line 224
    .line 225
    .line 226
    iget-char v3, v6, LX/L0S;->A00:C

    .line 227
    .line 228
    const/16 v0, 0x39

    .line 229
    .line 230
    if-gt v3, v0, :cond_b

    .line 231
    .line 232
    const/16 v1, 0x30

    .line 233
    .line 234
    add-int/lit8 v0, v3, -0x30

    .line 235
    .line 236
    if-ge v3, v1, :cond_c

    .line 237
    .line 238
    const/16 v0, 0x1a

    .line 239
    .line 240
    if-ne v3, v0, :cond_18

    .line 241
    .line 242
    iget v2, v6, LX/L0S;->A01:I

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    const-string v0, "EOF"

    .line 246
    .line 247
    new-instance v3, LX/K7B;

    .line 248
    .line 249
    invoke-direct {v3, v0, v2, v1}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :cond_b
    const/16 v0, 0x46

    .line 254
    .line 255
    if-gt v3, v0, :cond_d

    .line 256
    .line 257
    const/16 v0, 0x41

    .line 258
    .line 259
    if-lt v3, v0, :cond_18

    .line 260
    .line 261
    add-int/lit8 v0, v3, -0x41

    .line 262
    .line 263
    :goto_3
    add-int/lit8 v0, v0, 0xa

    .line 264
    .line 265
    :cond_c
    add-int/2addr v2, v0

    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    if-lt v4, v5, :cond_a

    .line 269
    .line 270
    int-to-char v4, v2

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    const/16 v0, 0x61

    .line 273
    .line 274
    if-lt v3, v0, :cond_18

    .line 275
    .line 276
    const/16 v0, 0x66

    .line 277
    .line 278
    if-gt v3, v0, :cond_18

    .line 279
    .line 280
    add-int/lit8 v0, v3, -0x61

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_e
    const/4 v5, 0x2

    .line 284
    goto :goto_2

    .line 285
    :cond_f
    const/16 v4, 0xd

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_10
    const/16 v4, 0xa

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_11
    const/16 v4, 0xc

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_12
    const/16 v4, 0x8

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_13
    invoke-virtual {v8, v0}, LX/KJN;->A00(C)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    invoke-virtual {v8, v2}, LX/KJN;->A00(C)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_15
    const/16 v4, 0x9

    .line 308
    .line 309
    :cond_16
    :goto_4
    invoke-virtual {v8, v4}, LX/KJN;->A00(C)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_17
    if-ne v7, v3, :cond_7

    .line 315
    .line 316
    invoke-virtual {v6}, LX/L0S;->A07()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v6, LX/L0S;->A03:Ljava/lang/String;

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_1
    iget v0, v6, LX/L0S;->A01:I

    .line 327
    .line 328
    add-int/lit8 v3, v0, -0x1

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    const/4 v1, 0x0

    .line 332
    new-instance v0, LX/K7B;

    .line 333
    .line 334
    invoke-direct {v0, v1, v3, v2}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_18
    iget v2, v6, LX/L0S;->A01:I

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x4

    .line 345
    new-instance v3, LX/K7B;

    .line 346
    .line 347
    invoke-direct {v3, v1, v2, v0}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_19
    iget v2, v6, LX/M4j;->A00:I

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    const/4 v0, 0x0

    .line 355
    new-instance v3, LX/K7B;

    .line 356
    .line 357
    invoke-direct {v3, v0, v2, v1}, LX/K7B;-><init>(Ljava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    nop

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0A()V
    .locals 2

    .line 0
    :goto_0
    iget-char v1, p0, LX/L0S;->A00:C

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/L0S;->A08()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public A0B([Z)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/M4j;

    .line 2
    .line 3
    iget v1, v2, LX/L0S;->A01:I

    .line 4
    .line 5
    invoke-virtual {v2, p1}, LX/L0S;->A0C([Z)V

    .line 6
    .line 7
    .line 8
    iget v0, v2, LX/L0S;->A01:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/M4j;->A0E(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0C([Z)V
    .locals 2

    .line 0
    :goto_0
    iget-char v1, p0, LX/L0S;->A00:C

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x7e

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-boolean v0, p1, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/L0S;->A08()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method
