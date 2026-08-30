.class public final LX/MUW;
.super LX/MUM;
.source ""


# instance fields
.field public A00:LX/N4n;

.field public A01:J

.field public A02:J

.field public A03:LX/MUU;

.field public final A04:J

.field public final A05:J

.field public final A06:LX/Ny4;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/P8a;JJ)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v3, LX/NVN;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/NVN;-><init>(LX/P8a;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p2, v3, LX/NVN;->A01:J

    .line 17
    .line 18
    iput-wide p4, v3, LX/NVN;->A00:J

    .line 19
    .line 20
    iget-object v0, v3, LX/NVN;->A02:LX/P8a;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/MUM;-><init>(LX/P8a;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, v3, LX/NVN;->A01:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/MUW;->A05:J

    .line 28
    .line 29
    iget-wide v0, v3, LX/NVN;->A00:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/MUW;->A04:J

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MUW;->A07:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, LX/Ny4;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Ny4;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/MUW;->A06:LX/Ny4;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/MUW;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/MUW;->A06:LX/Ny4;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v9, p0

    .line 4
    invoke-static {v0, p0, v6}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 5
    .line 6
    .line 7
    iget-wide v2, v0, LX/Ny4;->A05:J

    .line 8
    .line 9
    iget-object v0, p1, LX/MUW;->A03:LX/MUU;

    .line 10
    .line 11
    const-wide/high16 v12, -0x8000000000000000L

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v7, p1, LX/MUW;->A07:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v10, p1, LX/MUW;->A02:J

    .line 24
    .line 25
    sub-long/2addr v10, v2

    .line 26
    iget-wide v0, p1, LX/MUW;->A04:J

    .line 27
    .line 28
    cmp-long v4, v0, v12

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-wide v12, p1, LX/MUW;->A01:J

    .line 33
    .line 34
    sub-long/2addr v12, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide v10, p1, LX/MUW;->A05:J

    .line 37
    .line 38
    iget-wide v4, p1, LX/MUW;->A04:J

    .line 39
    .line 40
    add-long v0, v2, v10

    .line 41
    .line 42
    iput-wide v0, p1, LX/MUW;->A02:J

    .line 43
    .line 44
    cmp-long v7, v4, v12

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    add-long v12, v2, v4

    .line 49
    .line 50
    :cond_1
    iput-wide v12, p1, LX/MUW;->A01:J

    .line 51
    .line 52
    iget-object v7, p1, LX/MUW;->A07:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/OGm;

    .line 66
    .line 67
    iput-wide v0, v2, LX/OGm;->A02:J

    .line 68
    .line 69
    iput-wide v12, v2, LX/OGm;->A00:J

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide v12, v4

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    new-instance v8, LX/MUU;

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, LX/MUU;-><init>(Landroidx/media3/common/Timeline;JJ)V

    .line 78
    .line 79
    .line 80
    iput-object v8, p1, LX/MUW;->A03:LX/MUU;

    .line 81
    .line 82
    goto :goto_3
    :try_end_0
    .catch LX/N4n; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    iput-object v1, p1, LX/MUW;->A00:LX/N4n;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v6, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/OGm;

    .line 97
    .line 98
    iput-object v1, v0, LX/OGm;->A03:LX/N4n;

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-virtual {p1, v8}, LX/OGu;->A0A(Landroidx/media3/common/Timeline;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/MUN;->A0B()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MUW;->A00:LX/N4n;

    .line 5
    .line 6
    iput-object v0, p0, LX/MUW;->A03:LX/MUU;

    .line 7
    .line 8
    return-void
.end method

.method public AIe(LX/O6C;LX/P52;J)LX/PAh;
    .locals 8

    .line 0
    iget-object v0, p0, LX/MUM;->A00:LX/P8a;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/P8a;->AIe(LX/O6C;LX/P52;J)LX/PAh;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v7, 0x1

    .line 7
    iget-wide v3, p0, LX/MUW;->A02:J

    .line 8
    .line 9
    iget-wide v5, p0, LX/MUW;->A01:J

    .line 10
    .line 11
    new-instance v1, LX/OGm;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, LX/OGm;-><init>(LX/PAh;JJZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MUW;->A07:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public BUC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MUW;->A00:LX/N4n;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/MUN;->BUC()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public CFy(LX/PAh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MUW;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MUM;->A00:LX/P8a;

    .line 10
    .line 11
    check-cast p1, LX/OGm;

    .line 12
    .line 13
    iget-object v0, p1, LX/OGm;->A06:LX/PAh;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/P8a;->CFy(LX/PAh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/MUW;->A03:LX/MUU;

    .line 25
    .line 26
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/MUW;->A00(Landroidx/media3/common/Timeline;LX/MUW;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
