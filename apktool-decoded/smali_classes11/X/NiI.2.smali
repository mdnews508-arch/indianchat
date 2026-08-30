.class public final LX/NiI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/NiN;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/NiN;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NiI;->A01:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p5}, LX/O8g;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NiI;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/NiI;->A02:LX/NiN;

    .line 12
    .line 13
    iput-object p7, p0, LX/NiI;->A07:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, LX/NiI;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/NiI;->A03:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/Ni8;

    .line 35
    .line 36
    new-instance v1, LX/NDx;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/Ni8;->A02:Landroid/net/Uri;

    .line 42
    .line 43
    iput-object v0, v1, LX/NDx;->A02:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, v4, LX/Ni8;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/NDx;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v4, LX/Ni8;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/NDx;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, v4, LX/Ni8;->A01:I

    .line 54
    .line 55
    iput v0, v1, LX/NDx;->A01:I

    .line 56
    .line 57
    iget v0, v4, LX/Ni8;->A00:I

    .line 58
    .line 59
    iput v0, v1, LX/NDx;->A00:I

    .line 60
    .line 61
    iget-object v0, v4, LX/Ni8;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/NDx;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v4, LX/Ni8;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/NDx;->A03:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LX/MTe;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/Ni8;-><init>(LX/NDx;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/NiI;->A08:Ljava/util/List;

    .line 85
    .line 86
    iput-object p4, p0, LX/NiI;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide p8, p0, LX/NiI;->A00:J

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/NiI;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/NiI;

    .line 10
    .line 11
    iget-object v1, p0, LX/NiI;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p1, LX/NiI;->A01:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/NiI;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/NiI;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/NiI;->A02:LX/NiN;

    .line 32
    .line 33
    iget-object v0, p1, LX/NiI;->A02:LX/NiN;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/NiI;->A07:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, LX/NiI;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/NiI;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/NiI;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/NiI;->A03:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object v0, p1, LX/NiI;->A03:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/NiI;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p1, LX/NiI;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-wide v3, p0, LX/NiI;->A00:J

    .line 82
    .line 83
    iget-wide v1, p1, LX/NiI;->A00:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    return v5

    .line 90
    :cond_1
    const/4 v5, 0x0

    .line 91
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/NiI;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NiI;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/NiI;->A02:LX/NiN;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/NiI;->A07:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/NiI;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/NiI;->A03:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, LX/NiI;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    const-wide/16 v0, 0x1f

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    mul-long/2addr v2, v0

    .line 60
    iget-wide v0, p0, LX/NiI;->A00:J

    .line 61
    .line 62
    add-long/2addr v2, v0

    .line 63
    long-to-int v0, v2

    .line 64
    return v0
.end method
