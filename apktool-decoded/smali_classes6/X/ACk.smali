.class public final LX/ACk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/ACk;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, LX/ACk;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/ACk;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/ACk;->A07:LX/ACk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/ACk;->A06:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/ACk;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, LX/ACk;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ACk;->A05:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 17
    .line 18
    iput-object v1, p0, LX/ACk;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/ACk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-object v1, p0, LX/ACk;->A04:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, LX/ACk;->A06:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, LX/ACk;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p5, p0, LX/ACk;->A00:I

    .line 268435466
    .line 268435467
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/ACk;->A05:Ljava/util/Map;

    .line 268435475
    .line 268435476
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/ACk;->A03:Ljava/util/List;

    .line 268435484
    .line 268435485
    invoke-static {p2}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/ACk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 268435490
    .line 268435491
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, LX/ACk;->A04:Ljava/util/List;

    .line 268435499
    .line 268435500
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v6, ")"

    .line 1
    .line 2
    iget v7, p0, LX/ACk;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/ACk;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, LX/ACk;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/ACk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, LX/ACk;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "DbIntegrityCheckDetails(count="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " index="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " fts="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " ftsTables="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " other="

    .line 65
    .line 66
    invoke-static {v0, v6, v1, v2}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
