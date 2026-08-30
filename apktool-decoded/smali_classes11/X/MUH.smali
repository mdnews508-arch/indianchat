.class public final LX/MUH;
.super LX/OG4;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/O2S;

.field public A05:LX/P7Y;

.field public A06:LX/PAb;

.field public A07:LX/MU8;

.field public A08:LX/MU0;

.field public A09:LX/MU0;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/MU4;

.field public final A0G:LX/NSa;

.field public final A0H:LX/OzG;

.field public final A0I:LX/OzH;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/OzG;LX/OzH;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/OG4;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/MUH;->A0I:LX/OzH;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/MUH;->A0E:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/MUH;->A0H:LX/OzG;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/MU4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/MU4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MUH;->A0F:LX/MU4;

    .line 21
    .line 22
    new-instance v0, LX/NSa;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/MUH;->A0G:LX/NSa;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, LX/MUH;->A02:J

    .line 35
    .line 36
    iput-wide v0, p0, LX/MUH;->A03:J

    .line 37
    .line 38
    iput-boolean v2, p0, LX/MUH;->A0B:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p0, p1}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
.end method

.method private A00()J
    .locals 4

    .line 0
    iget v1, p0, LX/MUH;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MUH;->A09:LX/MU0;

    .line 11
    .line 12
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/MUH;->A01:I

    .line 16
    .line 17
    iget-object v0, p0, LX/MUH;->A09:LX/MU0;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/MU0;->Ae5()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/MUH;->A09:LX/MU0;

    .line 26
    .line 27
    iget v0, p0, LX/MUH;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/MU0;->Ae4(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_0
    return-wide v2
.end method

.method private A01()V
    .locals 6

    .line 0
    sget-object v0, LX/Nrj;->A02:LX/LoW;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-wide v3, p0, LX/MUH;->A03:J

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/Nrj;

    .line 23
    .line 24
    invoke-direct {v2, v5}, LX/Nrj;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/MUH;->A0E:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v2, v0}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0, v2}, LX/MUH;->A04(LX/Nrj;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/MUH;->A07:LX/MU8;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MUH;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/MUH;->A09:LX/MU0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/MU1;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/MUH;->A09:LX/MU0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/MUH;->A08:LX/MU0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/MU1;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/MUH;->A08:LX/MU0;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MUH;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MUH;->A06:LX/PAb;

    .line 4
    .line 5
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/P7r;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/MUH;->A06:LX/PAb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/MUH;->A00:I

    .line 16
    .line 17
    invoke-static {p0}, LX/MUH;->A06(LX/MUH;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A04(LX/Nrj;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/MUH;->A0I:LX/OzH;

    .line 1
    .line 2
    iget-object v5, p1, LX/Nrj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    check-cast v4, LX/OHH;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/OHH;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/NwF;

    .line 31
    .line 32
    iget-object v1, v0, LX/NwF;->A0G:Ljava/lang/CharSequence;

    .line 33
    .line 34
    new-instance v0, LX/HbV;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/HbV;->A00:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v4, LX/OHH;->A00:LX/P7M;

    .line 46
    .line 47
    check-cast v0, LX/ORG;

    .line 48
    .line 49
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/ORD;->Bek(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/NwF;

    .line 75
    .line 76
    iget-object v1, v0, LX/NwF;->A0G:Ljava/lang/CharSequence;

    .line 77
    .line 78
    new-instance v0, LX/HbV;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LX/HbV;->A00:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, v4, LX/OHH;->A00:LX/P7M;

    .line 90
    .line 91
    check-cast v0, LX/ORG;

    .line 92
    .line 93
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/ORD;->Bek(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static A05(LX/MUH;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MUH;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MUH;->A04:LX/O2S;

    .line 5
    .line 6
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "application/cea-608"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MUH;->A04:LX/O2S;

    .line 17
    .line 18
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "application/x-mp4-cea-608"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/MUH;->A04:LX/O2S;

    .line 29
    .line 30
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "application/cea-708"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Legacy decoding is disabled, can\'t handle "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/MUH;->A04:LX/O2S;

    .line 52
    .line 53
    iget-object v0, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " samples (expected "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "application/x-media3-cues"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")."

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/MLl;->A0B(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static A06(LX/MUH;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MUH;->A0D:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/MUH;->A0H:LX/OzG;

    .line 4
    .line 5
    iget-object v2, p0, LX/MUH;->A04:LX/O2S;

    .line 6
    .line 7
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/OHG;

    .line 11
    .line 12
    iget-object v1, v2, LX/O2S;->A0b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "application/x-mp4-vtt"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, LX/OIU;

    .line 30
    .line 31
    invoke-direct {v1}, LX/OIU;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Mp4WebvttDecoder"

    .line 35
    .line 36
    :goto_0
    new-instance v2, LX/MVC;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/MVC;-><init>(LX/P53;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object v2, p0, LX/MUH;->A06:LX/PAb;

    .line 42
    .line 43
    iget-wide v0, p0, LX/OG4;->A02:J

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/P7r;->CPa(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "text/vtt"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, LX/OIV;

    .line 58
    .line 59
    invoke-direct {v1}, LX/OIV;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "WebvttParser"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "application/ttml+xml"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, LX/OIY;

    .line 74
    .line 75
    invoke-direct {v1}, LX/OIY;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "TtmlParser"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "text/x-ssa"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v2, LX/O2S;->A0c:Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, LX/OIX;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/OIX;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "SsaParser"

    .line 97
    .line 98
    new-instance v2, LX/MVC;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, LX/MVC;-><init>(LX/P53;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_0
    const-string v0, "application/x-mp4-cea-608"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_1
    const-string v0, "application/cea-608"

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget v0, v2, LX/O2S;->A03:I

    .line 116
    .line 117
    new-instance v2, LX/MVI;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, LX/MVI;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_2
    const-string v0, "application/cea-708"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget v1, v2, LX/O2S;->A03:I

    .line 132
    .line 133
    iget-object v0, v2, LX/O2S;->A0c:Ljava/util/List;

    .line 134
    .line 135
    new-instance v2, LX/MVH;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, LX/MVH;-><init>(ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    const-string v0, "application/x-subrip"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v3, LX/OHG;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortSubripSubtitles:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    new-instance v2, LX/MVD;

    .line 156
    .line 157
    invoke-direct {v2}, LX/MVD;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v1, LX/OIW;

    .line 162
    .line 163
    invoke-direct {v1}, LX/OIW;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "SubripParserDecoder"

    .line 167
    .line 168
    new-instance v2, LX/MVC;

    .line 169
    .line 170
    invoke-direct {v2, v1, v0}, LX/MVC;-><init>(LX/P53;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_5
    const-string v0, "Attempted to create decoder for unsupported format"

    .line 176
    .line 177
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_0
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public A0N()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MUH;->A04:LX/O2S;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/MUH;->A02:J

    .line 9
    .line 10
    invoke-direct {p0}, LX/MUH;->A01()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/MUH;->A03:J

    .line 14
    .line 15
    iget-object v0, p0, LX/MUH;->A06:LX/PAb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/MUH;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MUH;->A06:LX/PAb;

    .line 23
    .line 24
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LX/P7r;->release()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/MUH;->A06:LX/PAb;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LX/MUH;->A00:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A0O(JZ)V
    .locals 3

    .line 0
    iput-wide p1, p0, LX/MUH;->A03:J

    .line 1
    .line 2
    iget-object v0, p0, LX/MUH;->A05:LX/P7Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/P7Y;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, LX/MUH;->A01()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/MUH;->A0A:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/MUH;->A0C:Z

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LX/MUH;->A02:J

    .line 23
    .line 24
    iget-object v0, p0, LX/MUH;->A04:LX/O2S;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "application/x-media3-cues"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, LX/MUH;->A00:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, LX/MUH;->A03()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-direct {p0}, LX/MUH;->A02()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/MUH;->A06:LX/PAb;

    .line 50
    .line 51
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/P7r;->flush()V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/OG4;->A02:J

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/P7r;->CPa(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public BIP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MUH;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public BMC()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/MUH;->A04:LX/O2S;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "application/x-media3-cues"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/MUH;->A05:LX/P7Y;

    .line 17
    .line 18
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/MUH;->A03:J

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/P7Y;->Aod(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/high16 v1, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, LX/OG4;->BUD()V

    .line 34
    .line 35
    .line 36
    return v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return v5

    .line 38
    :cond_0
    iget-boolean v0, p0, LX/MUH;->A0C:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, LX/MUH;->A0A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/MUH;->A09:LX/MU0;

    .line 47
    .line 48
    iget-wide v3, p0, LX/MUH;->A03:J

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LX/MU0;->Ae5()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LX/MU0;->Ae5()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v6

    .line 63
    invoke-virtual {v1, v0}, LX/MU0;->Ae4(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v1, v3

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    return v6

    .line 72
    :cond_1
    iget-object v1, p0, LX/MUH;->A08:LX/MU0;

    .line 73
    .line 74
    iget-wide v3, p0, LX/MUH;->A03:J

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, LX/MU0;->Ae5()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, LX/MU0;->Ae5()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v6

    .line 89
    invoke-virtual {v1, v0}, LX/MU0;->Ae4(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v1, v3

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    return v6

    .line 98
    :cond_2
    iget-object v0, p0, LX/MUH;->A07:LX/MU8;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    return v6

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    :cond_4
    return v6
.end method

.method public CH9(JJ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/OG4;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, LX/MUH;->A02:J

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, p1, v3

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/MUH;->A02()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/MUH;->A0C:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/MUH;->A0C:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/MUH;->A04:LX/O2S;

    .line 30
    .line 31
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "application/x-media3-cues"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget-object v0, p0, LX/MUH;->A05:LX/P7Y;

    .line 45
    .line 46
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/MUH;->A0A:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/MUH;->A0G:LX/NSa;

    .line 55
    .line 56
    iget-object v3, p0, LX/MUH;->A0F:LX/MU4;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v0, v1}, LX/OG4;->A0J(LX/MU4;LX/NSa;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x4

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/MUH;->A0A:Z

    .line 73
    .line 74
    :cond_1
    const/4 v6, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, LX/MUH;->A05:LX/P7Y;

    .line 76
    .line 77
    iget-wide v0, p0, LX/MUH;->A03:J

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/P7Y;->Aod(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const/4 v3, 0x1

    .line 84
    const-wide/high16 v1, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v0, v4, v1

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-boolean v0, p0, LX/MUH;->A0A:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    iput-boolean v3, p0, LX/MUH;->A0C:Z

    .line 97
    .line 98
    :cond_2
    cmp-long v0, v4, v1

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    cmp-long v0, v4, p1

    .line 103
    .line 104
    if-gtz v0, :cond_6

    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, LX/MUH;->A05:LX/P7Y;

    .line 107
    .line 108
    invoke-interface {v0, p1, p2}, LX/P7Y;->AZo(J)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, p0, LX/MUH;->A05:LX/P7Y;

    .line 113
    .line 114
    invoke-interface {v0, p1, p2}, LX/P7Y;->AtP(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    sget-object v0, LX/Nrj;->A02:LX/LoW;

    .line 119
    .line 120
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v0, v1, v3

    .line 126
    .line 127
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v4, LX/Nrj;

    .line 135
    .line 136
    invoke-direct {v4, v5}, LX/Nrj;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, LX/MUH;->A0E:Landroid/os/Handler;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v3, v4, v0}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, LX/MUH;->A05:LX/P7Y;

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, LX/P7Y;->AL8(J)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iput-wide p1, p0, LX/MUH;->A03:J

    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :cond_5
    invoke-direct {p0, v4}, LX/MUH;->A04(LX/Nrj;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-eqz v6, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v3}, LX/MU4;->A00()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-wide v7, v3, LX/MU4;->A00:J

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v4, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 193
    .line 194
    .line 195
    const-class v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/MJo;->A0a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 202
    .line 203
    .line 204
    const-string v0, "c"

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    new-instance v4, LX/OUX;

    .line 215
    .line 216
    invoke-direct {v4, v0}, LX/OUX;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v1, 0x0

    .line 224
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v1, v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, LX/OUX;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v0, "d"

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    new-instance v5, LX/KZK;

    .line 258
    .line 259
    invoke-direct/range {v5 .. v10}, LX/KZK;-><init>(Ljava/util/List;JJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, LX/Nnh;->clear()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/MUH;->A05:LX/P7Y;

    .line 266
    .line 267
    invoke-interface {v0, v5, p1, p2}, LX/P7Y;->A85(LX/KZK;J)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_9
    invoke-static {p0}, LX/MUH;->A05(LX/MUH;)V

    .line 274
    .line 275
    .line 276
    iput-wide p1, p0, LX/MUH;->A03:J

    .line 277
    .line 278
    iget-object v0, p0, LX/MUH;->A08:LX/MU0;

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    iget-object v0, p0, LX/MUH;->A06:LX/PAb;

    .line 283
    .line 284
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, p1, p2}, LX/PAb;->CQ3(J)V

    .line 288
    .line 289
    .line 290
    :try_start_0
    iget-object v0, p0, LX/MUH;->A06:LX/PAb;

    .line 291
    .line 292
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, LX/P7r;->AKW()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/MU0;

    .line 300
    .line 301
    iput-object v0, p0, LX/MUH;->A08:LX/MU0;
    :try_end_0
    .catch LX/MU6; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    :cond_a
    iget v0, p0, LX/OG4;->A01:I

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    if-ne v0, v5, :cond_4

    .line 307
    .line 308
    iget-object v0, p0, LX/MUH;->A09:LX/MU0;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v3, 0x1

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-direct {p0}, LX/MUH;->A00()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    const/4 v8, 0x0

    .line 319
    :goto_4
    cmp-long v0, v1, p1

    .line 320
    .line 321
    if-gtz v0, :cond_c

    .line 322
    .line 323
    iget v0, p0, LX/MUH;->A01:I

    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    iput v0, p0, LX/MUH;->A01:I

    .line 328
    .line 329
    invoke-direct {p0}, LX/MUH;->A00()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    const/4 v8, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    const/4 v8, 0x0

    .line 336
    :cond_c
    iget-object v7, p0, LX/MUH;->A08:LX/MU0;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    if-eqz v7, :cond_11

    .line 340
    .line 341
    invoke-static {v7}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    if-nez v8, :cond_12

    .line 348
    .line 349
    invoke-direct {p0}, LX/MUH;->A00()J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    const-wide v6, 0x7fffffffffffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    cmp-long v0, v8, v6

    .line 359
    .line 360
    if-nez v0, :cond_d

    .line 361
    .line 362
    iget v0, p0, LX/MUH;->A00:I

    .line 363
    .line 364
    if-ne v0, v5, :cond_e

    .line 365
    .line 366
    invoke-direct {p0}, LX/MUH;->A03()V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_5
    iget v0, p0, LX/MUH;->A00:I

    .line 370
    .line 371
    if-ne v0, v5, :cond_16

    .line 372
    .line 373
    return-void

    .line 374
    :cond_e
    invoke-direct {p0}, LX/MUH;->A02()V

    .line 375
    .line 376
    .line 377
    iput-boolean v3, p0, LX/MUH;->A0C:Z

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_f
    iget-wide v0, v7, LX/MU1;->timeUs:J

    .line 381
    .line 382
    cmp-long v6, v0, p1

    .line 383
    .line 384
    if-gtz v6, :cond_11

    .line 385
    .line 386
    iget-object v0, p0, LX/MUH;->A09:LX/MU0;

    .line 387
    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    invoke-virtual {v0}, LX/MU1;->release()V

    .line 391
    .line 392
    .line 393
    :cond_10
    invoke-virtual {v7, p1, p2}, LX/MU0;->Aof(J)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, p0, LX/MUH;->A01:I

    .line 398
    .line 399
    iput-object v7, p0, LX/MUH;->A09:LX/MU0;

    .line 400
    .line 401
    iput-object v2, p0, LX/MUH;->A08:LX/MU0;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_11
    if-eqz v8, :cond_d

    .line 405
    .line 406
    :cond_12
    :goto_6
    iget-object v0, p0, LX/MUH;->A09:LX/MU0;

    .line 407
    .line 408
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LX/MUH;->A09:LX/MU0;

    .line 412
    .line 413
    invoke-virtual {v0, p1, p2}, LX/MU0;->Aof(J)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_14

    .line 418
    .line 419
    iget-object v0, p0, LX/MUH;->A09:LX/MU0;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/MU0;->Ae5()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    const/4 v0, -0x1

    .line 428
    iget-object v1, p0, LX/MUH;->A09:LX/MU0;

    .line 429
    .line 430
    if-ne v6, v0, :cond_13

    .line 431
    .line 432
    invoke-virtual {v1}, LX/MU0;->Ae5()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int/lit8 v0, v0, -0x1

    .line 437
    .line 438
    :goto_7
    invoke-virtual {v1, v0}, LX/MU0;->Ae4(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    :goto_8
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    cmp-long v6, v0, v7

    .line 448
    .line 449
    invoke-static {v6}, LX/25p;->A1U(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/Nrj;->A02:LX/LoW;

    .line 457
    .line 458
    iget-object v0, p0, LX/MUH;->A09:LX/MU0;

    .line 459
    .line 460
    invoke-virtual {v0, p1, p2}, LX/MU0;->AZn(J)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, LX/Nrj;

    .line 465
    .line 466
    invoke-direct {v1, v0}, LX/Nrj;-><init>(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LX/MUH;->A0E:Landroid/os/Handler;

    .line 470
    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    invoke-static {v0, v1, v3}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_13
    add-int/lit8 v0, v6, -0x1

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_14
    iget-object v0, p0, LX/MUH;->A09:LX/MU0;

    .line 481
    .line 482
    iget-wide v0, v0, LX/MU1;->timeUs:J

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    invoke-direct {p0, v1}, LX/MUH;->A04(LX/Nrj;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_16
    :goto_9
    :try_start_1
    iget-boolean v0, p0, LX/MUH;->A0A:Z

    .line 490
    .line 491
    if-nez v0, :cond_4

    .line 492
    .line 493
    iget-object v6, p0, LX/MUH;->A07:LX/MU8;

    .line 494
    .line 495
    if-nez v6, :cond_17

    .line 496
    .line 497
    iget-object v0, p0, LX/MUH;->A06:LX/PAb;

    .line 498
    .line 499
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, LX/P7r;->AKR()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, LX/MU8;

    .line 507
    .line 508
    if-eqz v6, :cond_4

    .line 509
    .line 510
    iput-object v6, p0, LX/MUH;->A07:LX/MU8;

    .line 511
    .line 512
    :cond_17
    iget v0, p0, LX/MUH;->A00:I

    .line 513
    .line 514
    if-ne v0, v3, :cond_18

    .line 515
    .line 516
    const/4 v0, 0x4

    .line 517
    iput v0, v6, LX/Nnh;->flags:I

    .line 518
    .line 519
    iget-object v0, p0, LX/MUH;->A06:LX/PAb;

    .line 520
    .line 521
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v6}, LX/P7r;->CDs(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, p0, LX/MUH;->A07:LX/MU8;

    .line 528
    .line 529
    iput v5, p0, LX/MUH;->A00:I

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_18
    iget-object v7, p0, LX/MUH;->A0G:LX/NSa;

    .line 533
    .line 534
    invoke-virtual {p0, v6, v7, v4}, LX/OG4;->A0J(LX/MU4;LX/NSa;I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v0, -0x4

    .line 539
    if-ne v1, v0, :cond_1a

    .line 540
    .line 541
    invoke-static {v6}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    iput-boolean v3, p0, LX/MUH;->A0A:Z

    .line 548
    .line 549
    iput-boolean v4, p0, LX/MUH;->A0D:Z

    .line 550
    .line 551
    :goto_a
    iget-object v0, p0, LX/MUH;->A06:LX/PAb;

    .line 552
    .line 553
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v6}, LX/P7r;->CDs(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iput-object v2, p0, LX/MUH;->A07:LX/MU8;

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_19
    iget-object v0, v7, LX/NSa;->A00:LX/O2S;

    .line 563
    .line 564
    if-eqz v0, :cond_4

    .line 565
    .line 566
    iget-wide v0, v0, LX/O2S;->A0R:J

    .line 567
    .line 568
    iput-wide v0, v6, LX/MU8;->A00:J

    .line 569
    .line 570
    invoke-virtual {v6}, LX/MU4;->A00()V

    .line 571
    .line 572
    .line 573
    iget-boolean v1, p0, LX/MUH;->A0D:Z

    .line 574
    .line 575
    iget v0, v6, LX/Nnh;->flags:I

    .line 576
    .line 577
    and-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    xor-int/lit8 v0, v0, 0x1

    .line 584
    .line 585
    and-int/2addr v1, v0

    .line 586
    iput-boolean v1, p0, LX/MUH;->A0D:Z

    .line 587
    .line 588
    if-nez v1, :cond_16

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1a
    const/4 v0, -0x3

    .line 592
    if-ne v1, v0, :cond_16

    .line 593
    .line 594
    return-void

    .line 595
    :goto_b
    return-void
    :try_end_1
    .catch LX/MU6; {:try_start_1 .. :try_end_1} :catch_0

    .line 596
    :catch_0
    move-exception v2

    .line 597
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, LX/MUH;->A04:LX/O2S;

    .line 607
    .line 608
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "TextRenderer"

    .line 613
    .line 614
    invoke-static {v0, v1, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {p0}, LX/MUH;->A01()V

    .line 618
    .line 619
    .line 620
    invoke-direct {p0}, LX/MUH;->A03()V

    .line 621
    .line 622
    .line 623
    return-void
.end method

.method public CYN(LX/O2S;)I
    .locals 2

    .line 0
    iget-object v1, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "application/x-media3-cues"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "application/x-mp4-vtt"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "application/cea-608"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "application/x-mp4-cea-608"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "text/vtt"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "application/x-subrip"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "application/ttml+xml"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "text/x-ssa"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "application/cea-708"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, LX/O8g;->A0A(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_0
    :goto_0
    const/16 v0, 0x80

    .line 83
    .line 84
    or-int/2addr v1, v0

    .line 85
    return v1

    .line 86
    :cond_1
    iget v0, p1, LX/O2S;->A07:I

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TextRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Nrj;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/MUH;->A04(LX/Nrj;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
