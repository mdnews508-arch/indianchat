.class public LX/Nym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/00w;


# instance fields
.field public A00:J

.field public final A01:LX/MvA;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/HashSet;

.field public final A04:J

.field public final A05:LX/07r;

.field public final A06:LX/0BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    new-instance v0, LX/00w;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/00w;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Nym;->A07:LX/00w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/07r;LX/0BN;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Nym;->A00:J

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nym;->A02:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nym;->A03:Ljava/util/HashSet;

    .line 18
    .line 19
    iput-object p2, p0, LX/Nym;->A06:LX/0BN;

    .line 20
    .line 21
    iput-object p1, p0, LX/Nym;->A05:LX/07r;

    .line 22
    .line 23
    new-instance v2, LX/MvA;

    .line 24
    .line 25
    invoke-direct {v2}, LX/MvA;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/Nym;->A01:LX/MvA;

    .line 29
    .line 30
    invoke-static {p5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/MvA;->A0F:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iput-object p3, v2, LX/MvA;->A0E:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/Nym;->A04:J

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x34cb

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-object p4, v2, LX/MvA;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Nym;->A01:LX/MvA;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/Nym;->A04:J

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, LX/MvA;->A0S:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/Nym;->A00:J

    .line 19
    .line 20
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/MvA;->A05:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method

.method public A01()V
    .locals 6

    .line 0
    iget-wide v1, p0, LX/Nym;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/Nym;->A01:LX/MvA;

    .line 13
    .line 14
    iget-object v0, v3, LX/MvA;->A0i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "|LoggerStartNotCalled"

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/MvA;->A0i:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/Nym;->A01:LX/MvA;

    .line 28
    .line 29
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/MvA;->A03:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/GV2;->A05(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/MvA;->A0f:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v0, p0, LX/Nym;->A04:J

    .line 50
    .line 51
    invoke-static {v4, v5, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/MvA;->A0e:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v0, p0, LX/Nym;->A03:Ljava/util/HashSet;

    .line 58
    .line 59
    const-string v1, ", "

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/KKB;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/MvA;->A0h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/Nym;->A02:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/KKB;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/MvA;->A0g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, LX/Nym;->A05:LX/07r;

    .line 76
    .line 77
    const/16 v0, 0x6fb3

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, LX/Nym;->A06:LX/0BN;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v1, LX/00w;->A06:LX/00w;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-interface {v2, v3, v1, v0}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sget-object v0, LX/Nym;->A07:LX/00w;

    .line 95
    .line 96
    invoke-interface {v2, v3, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public A02()V
    .locals 9

    .line 0
    iget-wide v1, p0, LX/Nym;->A00:J

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v7

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/Nym;->A01:LX/MvA;

    .line 13
    .line 14
    iget-object v0, v3, LX/MvA;->A0i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "|LoggerStartNotCalled"

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/MvA;->A0i:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, LX/Nym;->A01:LX/MvA;

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/GV2;->A05(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/MvA;->A0f:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v3, v4, LX/MvA;->A0Y:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, LX/MvA;->A0L:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v0, v5, v7

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-float v2, v0

    .line 60
    long-to-float v0, v5

    .line 61
    div-float/2addr v2, v0

    .line 62
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "mediatranscodequeue/srcLength"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " destinationSize="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/MvA;->A0L:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " compressionRate="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " duration="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/MvA;->A0f:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " width="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/MvA;->A0M:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " height="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/MvA;->A0K:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " isProgressiveJpeg="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/MvA;->A00:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " firstScanLength="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/MvA;->A0N:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " thumbnailLength="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/MvA;->A0d:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, LX/MvA;->A03:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iget-wide v0, p0, LX/Nym;->A04:J

    .line 163
    .line 164
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LX/MvA;->A0e:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v0, p0, LX/Nym;->A03:Ljava/util/HashSet;

    .line 171
    .line 172
    const-string v1, ", "

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/KKB;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, LX/MvA;->A0h:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, LX/Nym;->A02:Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/KKB;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v4, LX/MvA;->A0g:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, LX/Nym;->A06:LX/0BN;

    .line 189
    .line 190
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    const/4 v2, 0x0

    .line 195
    goto/16 :goto_0
.end method

.method public A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nym;->A01:LX/MvA;

    .line 1
    .line 2
    invoke-static {p1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/MvA;->A0I:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public A04(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nym;->A01:LX/MvA;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v3, LX/MvA;->A0D:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, v3, LX/MvA;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method

.method public A05(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nym;->A01:LX/MvA;

    .line 1
    .line 2
    invoke-static {p1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/MvA;->A0M:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/MvA;->A0K:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method

.method public A06(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nym;->A01:LX/MvA;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/MvA;->A0d:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public A07(LX/I50;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Nym;->A01:LX/MvA;

    .line 1
    .line 2
    iget v0, p1, LX/I50;->A03:I

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v4, LX/MvA;->A0Z:Ljava/lang/Long;

    .line 9
    .line 10
    iget v0, p1, LX/I50;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v4, LX/MvA;->A0X:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/I50;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/MvA;->A0U:Ljava/lang/Long;

    .line 31
    .line 32
    iget-wide v0, p1, LX/I50;->A04:J

    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/MvA;->A0V:Ljava/lang/Long;

    .line 40
    .line 41
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x2710

    .line 5
    .line 6
    iget-object v0, p0, LX/Nym;->A01:LX/MvA;

    .line 7
    .line 8
    if-le v2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, v0, LX/MvA;->A0j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public A09(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nym;->A01:LX/MvA;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/MvA;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method
