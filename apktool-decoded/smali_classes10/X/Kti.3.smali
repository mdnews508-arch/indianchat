.class public final LX/Kti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/KtY;

.field public A02:LX/Kxe;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Jsq;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jsq;LX/KtY;LX/Kxe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Kti;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kti;->A07:LX/Jsq;

    .line 6
    .line 7
    iput-object p4, p0, LX/Kti;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, LX/Kti;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/Kti;->A02:LX/Kxe;

    .line 12
    .line 13
    iput-wide p7, p0, LX/Kti;->A00:J

    .line 14
    .line 15
    iput-boolean p9, p0, LX/Kti;->A05:Z

    .line 16
    .line 17
    iput-boolean p10, p0, LX/Kti;->A06:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/Kti;->A01:LX/KtY;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/Jsq;LX/Kti;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Kti;
    .locals 11

    .line 0
    iget-object v3, p1, LX/Kti;->A02:LX/Kxe;

    .line 1
    .line 2
    iget-wide v7, p1, LX/Kti;->A00:J

    .line 3
    .line 4
    iget-boolean v9, p1, LX/Kti;->A05:Z

    .line 5
    .line 6
    iget-boolean v10, p1, LX/Kti;->A06:Z

    .line 7
    .line 8
    iget-object v2, p1, LX/Kti;->A01:LX/KtY;

    .line 9
    .line 10
    new-instance v0, LX/Kti;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v10}, LX/Kti;-><init>(LX/Jsq;LX/KtY;LX/Kxe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Kti;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kti;

    .line 9
    .line 10
    iget-object v1, p0, LX/Kti;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kti;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/Kti;->A07:LX/Jsq;

    .line 21
    .line 22
    iget-object v0, p1, LX/Kti;->A07:LX/Jsq;

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
    iget-object v1, p0, LX/Kti;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/Kti;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/Kti;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/Kti;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Kti;->A02:LX/Kxe;

    .line 51
    .line 52
    iget-object v0, p1, LX/Kti;->A02:LX/Kxe;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, p0, LX/Kti;->A00:J

    .line 61
    .line 62
    iget-wide v1, p1, LX/Kti;->A00:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/Kti;->A05:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/Kti;->A05:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/Kti;->A06:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/Kti;->A06:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/Kti;->A01:LX/KtY;

    .line 81
    .line 82
    iget-object v0, p1, LX/Kti;->A01:LX/KtY;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v5

    .line 91
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kti;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Kti;->A07:LX/Jsq;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/Kti;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/Kti;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/Kti;->A02:LX/Kxe;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-wide v0, p0, LX/Kti;->A00:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/Kti;->A05:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/Kti;->A06:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/Kti;->A01:LX/KtY;

    .line 58
    .line 59
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Kti;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/Kti;->A07:LX/Jsq;

    .line 3
    .line 4
    iget-object v9, p0, LX/Kti;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v8, p0, LX/Kti;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v7, p0, LX/Kti;->A02:LX/Kxe;

    .line 9
    .line 10
    iget-wide v1, p0, LX/Kti;->A00:J

    .line 11
    .line 12
    iget-boolean v6, p0, LX/Kti;->A05:Z

    .line 13
    .line 14
    iget-boolean v5, p0, LX/Kti;->A06:Z

    .line 15
    .line 16
    iget-object v4, p0, LX/Kti;->A01:LX/KtY;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "Session(funnelId="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", delayedWamEvent="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", currentSessionStep="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", previousSessionStep="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", sectionCounts="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", filterCount="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", hasFuzzyResults="

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", isKeyboardDisplayed="

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", semanticSearchResultsInfo="

    .line 87
    .line 88
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
