.class public final LX/NgG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:LX/NZu;

.field public A03:LX/Nau;

.field public A04:LX/NYq;

.field public A05:LX/Ngc;

.field public A06:LX/NwM;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NZu;

    .line 4
    .line 5
    invoke-direct {v0}, LX/NZu;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NgG;->A02:LX/NZu;

    .line 9
    .line 10
    new-instance v0, LX/Nau;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Nau;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NgG;->A03:LX/Nau;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NgG;->A0C:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NgG;->A07:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    new-instance v0, LX/NYq;

    .line 30
    .line 31
    invoke-direct {v0}, LX/NYq;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/NgG;->A04:LX/NYq;

    .line 35
    .line 36
    sget-object v0, LX/Ngc;->A00:LX/Ngc;

    .line 37
    .line 38
    iput-object v0, p0, LX/NgG;->A05:LX/Ngc;

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, LX/NgG;->A00:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A00()LX/Nw5;
    .locals 13

    .line 0
    iget-object v3, p0, LX/NgG;->A03:LX/Nau;

    .line 1
    .line 2
    iget-object v0, v3, LX/Nau;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/Nau;->A03:Ljava/util/UUID;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/NgG;->A01:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    iget-object v8, p0, LX/NgG;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v3, LX/Nau;->A03:Ljava/util/UUID;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v5, LX/NiN;

    .line 27
    .line 28
    invoke-direct {v5, v3}, LX/NiN;-><init>(LX/Nau;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v10, p0, LX/NgG;->A0C:Ljava/util/List;

    .line 32
    .line 33
    iget-object v9, p0, LX/NgG;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, LX/NgG;->A07:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v7, p0, LX/NgG;->A08:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v11, p0, LX/NgG;->A00:J

    .line 40
    .line 41
    new-instance v3, LX/NiI;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v12}, LX/NiI;-><init>(Landroid/net/Uri;LX/NiN;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, LX/Nw5;->A08:LX/Nw5;

    .line 47
    .line 48
    iget-object v2, p0, LX/NgG;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LX/NgG;->A02:LX/NZu;

    .line 55
    .line 56
    new-instance v5, LX/MTd;

    .line 57
    .line 58
    invoke-direct {v5, v0}, LX/Ni1;-><init>(LX/NZu;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/NgG;->A04:LX/NYq;

    .line 62
    .line 63
    new-instance v6, LX/Nhp;

    .line 64
    .line 65
    invoke-direct {v6, v0}, LX/Nhp;-><init>(LX/NYq;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, LX/NgG;->A06:LX/NwM;

    .line 69
    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    sget-object v9, LX/NwM;->A0Y:LX/NwM;

    .line 73
    .line 74
    :cond_4
    iget-object v8, p0, LX/NgG;->A05:LX/Ngc;

    .line 75
    .line 76
    new-instance v4, LX/Nw5;

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    move-object v10, v2

    .line 80
    invoke-direct/range {v4 .. v10}, LX/Nw5;-><init>(LX/MTd;LX/Nhp;LX/NiI;LX/Ngc;LX/NwM;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_5
    move-object v3, v5

    .line 85
    goto :goto_0
.end method
