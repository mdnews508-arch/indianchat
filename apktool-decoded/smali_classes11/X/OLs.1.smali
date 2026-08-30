.class public final LX/OLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGc;


# instance fields
.field public A00:LX/OTD;

.field public A01:LX/KxK;

.field public final A02:LX/NVp;

.field public final A03:LX/NIX;


# direct methods
.method public constructor <init>(LX/NVp;LX/NIX;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OLs;->A02:LX/NVp;

    .line 8
    .line 9
    iput-object p2, p0, LX/OLs;->A03:LX/NIX;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(JJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OLs;->A02:LX/NVp;

    .line 1
    .line 2
    iget v2, v0, LX/NVp;->A00:I

    .line 3
    .line 4
    :goto_0
    cmp-long v0, p3, p1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/OLs;->A00:LX/OTD;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    cmp-long v0, p3, p1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/OTD;->A0M:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, p3, p4}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public BZj(LX/PAW;LX/KxK;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public BkQ(LX/K4W;JJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public BkR(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6K()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OLs;->A01:LX/KxK;

    .line 2
    .line 3
    return-void
.end method

.method public C6L(LX/PAW;LX/KxK;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/OLs;->A00:LX/OTD;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v2, v3, LX/OTD;->A0a:LX/ME8;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v3, LX/OTD;->A0X:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v0, v0, v4}, LX/ME8;->C6L(LX/PAW;LX/KxK;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p2, LX/KxK;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, v0, LX/Kzu;->A0O:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, LX/OTD;->A0G:LX/Nba;

    .line 34
    .line 35
    iget-object v1, v0, LX/Nba;->A01:LX/NQF;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/NQF;->A00:LX/OFY;

    .line 44
    .line 45
    iget-object v1, v0, LX/OFY;->A0X:LX/O7O;

    .line 46
    .line 47
    iget-object v0, v1, LX/O7O;->A07:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iput-object v2, v1, LX/O7O;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/O7O;->A06()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    goto :goto_0
.end method

.method public C6M(Ljava/io/IOException;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/OLs;->A02:LX/NVp;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/NVp;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/OLs;->A00:LX/OTD;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, LX/JAg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/OLs;->A01:LX/KxK;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, LX/Kzu;->A0E:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    check-cast p1, LX/JAg;

    .line 34
    .line 35
    iget-object v3, p1, LX/JAg;->headerFields:Ljava/util/Map;

    .line 36
    .line 37
    const-string v0, "x-fb-next-valid-segment-id"

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v0, p0, LX/OLs;->A01:LX/KxK;

    .line 65
    .line 66
    invoke-static {v0}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-wide v1, v0, LX/Kzu;->A0E:J

    .line 73
    .line 74
    :cond_0
    invoke-direct {p0, v1, v2, v3, v4}, LX/OLs;->A00(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/OLs;->A01:LX/KxK;

    .line 79
    .line 80
    return-void
.end method

.method public C6P(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OLs;->A02:LX/NVp;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/NVp;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "x-fb-next-valid-segment-id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/OLs;->A01:LX/KxK;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v0, v1, LX/KxK;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v3, v0, LX/Kzu;->A0E:J

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v3, v4, v5, v6}, LX/OLs;->A00(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    return-void
.end method

.method public C6Q(LX/PAW;LX/KxK;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6R(LX/KxK;LX/K4W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLs;->A01:LX/KxK;

    .line 1
    .line 2
    return-void
.end method

.method public C6S(LX/PAW;LX/KxK;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CMs(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CNI(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CO7(Z)V
    .locals 0

    .line 0
    return-void
.end method
