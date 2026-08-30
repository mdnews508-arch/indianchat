.class public final LX/7Pj;
.super LX/8F0;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

.field public A01:LX/3Vl;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;


# direct methods
.method public constructor <init>(LX/00s;LX/07r;LX/0c1;LX/3Vl;LX/1Kl;)V
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p4, LX/3Vl;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LX/8F0;-><init>(LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Pj;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Pj;->A04:LX/05C;

    .line 26
    .line 27
    iput-object p2, p0, LX/7Pj;->A05:LX/07r;

    .line 28
    .line 29
    iput-object v6, p0, LX/8F0;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p4}, LX/7Pj;->A0R(LX/3Vl;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public constructor <init>(LX/00s;LX/34E;LX/07r;LX/0c1;LX/1Kl;)V
    .locals 7

    .line 268435456
    move-object v3, p3

    .line 268435457
    move-object v4, p4

    .line 268435458
    move-object v5, p5

    .line 268435459
    invoke-static {p3, p5, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x4

    .line 268435463
    move-object v2, p1

    .line 268435464
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-object v6, p2, LX/34E;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    move-object v1, p0

    .line 268435470
    invoke-direct/range {v1 .. v6}, LX/8F0;-><init>(LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/7Pj;->A03:LX/05C;

    .line 268435478
    .line 268435479
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/7Pj;->A04:LX/05C;

    .line 268435484
    .line 268435485
    iput-object p3, p0, LX/7Pj;->A05:LX/07r;

    .line 268435486
    .line 268435487
    iput-object v6, p0, LX/8F0;->A0H:Ljava/lang/String;

    .line 268435488
    .line 268435489
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/7Pj;->A05:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/7aA;->A01:LX/09O;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/7aA;->A02:LX/09P;

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/IAi;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LX/IAi;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v4, "<unparseable>"

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, LX/IAi;->A01(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v3, "ctwa-external-ad-url-suspicious-characters"

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/7Pj;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "host="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ";kind="

    .line 61
    .line 62
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v3, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    const-string v3, "ctwa-external-ad-url-allowlist-violation"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v1
.end method


# virtual methods
.method public final A0R(LX/3Vl;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, LX/7Pj;->A01:LX/3Vl;

    .line 2
    .line 3
    iget-object v0, p1, LX/3Vl;->A0L:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/8F0;->A0P:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, LX/3Vl;->A09:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, LX/8F0;->A0O:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, LX/3Vl;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v0, p0, LX/8F0;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    iget-object v1, p1, LX/3Vl;->A0V:[B

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/7Pj;->A05:LX/07r;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/6gD;->A1b(LX/00D;[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8F0;->A0b:[B

    .line 35
    .line 36
    :cond_3
    iget-object v1, p1, LX/3Vl;->A01:[B

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/7Pj;->A05:LX/07r;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/6gD;->A1b(LX/00D;[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8F0;->A0b:[B

    .line 50
    .line 51
    :cond_4
    :goto_0
    iget-object v3, p1, LX/3Vl;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    const-string v0, "media"

    .line 62
    .line 63
    invoke-direct {p0, v3, v0}, LX/7Pj;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v4, -0x1

    .line 71
    new-instance v0, LX/78h;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    move v5, v4

    .line 75
    invoke-direct/range {v0 .. v5}, LX/78h;-><init>(LX/7rc;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/8F0;->A0C:LX/78h;

    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    iget-object v2, p1, LX/3Vl;->A0K:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const-string v0, "thumb"

    .line 86
    .line 87
    invoke-direct {p0, v2, v0}, LX/7Pj;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/8F0;->A0R:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0, v1}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
.end method
