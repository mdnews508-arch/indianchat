.class public LX/LJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JJp;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LJJ;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, LX/K3w;->A06:LX/K3w;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/LJJ;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iget-object v3, p1, LX/JJp;->A01:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    iget-object v0, p1, LX/JJp;->A04:Ljava/util/List;

    .line 268435469
    .line 268435470
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v2

    .line 268435474
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    const-string v0, " (catalogType="

    .line 268435479
    .line 268435480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {v3}, LX/KKu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435488
    .line 268435489
    .line 268435490
    const-string v0, ", requestedIds="

    .line 268435491
    .line 268435492
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, LX/LJJ;->A01:Ljava/lang/String;

    .line 268435497
    .line 268435498
    return-void
.end method

.method public constructor <init>(LX/Kp9;LX/JJp;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/LJJ;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/K3w;->A05:LX/K3w;

    .line 7
    .line 8
    iput-object v0, p0, LX/LJJ;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/Kp9;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, p1, LX/Kp9;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v2, p2, LX/JJp;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Google returned OK with an empty product details list for "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " INAPP and "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " SUBS SKU(s) (catalogType="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/KKu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_0
    iput-object p3, p0, LX/LJJ;->A01:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public Ab6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJJ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Awx()LX/K3w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJJ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/K3w;

    .line 3
    .line 4
    return-object v0
.end method
