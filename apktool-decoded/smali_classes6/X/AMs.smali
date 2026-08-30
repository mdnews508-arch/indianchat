.class public final LX/AMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B65;
.implements LX/B5A;


# instance fields
.field public final A00:LX/8vV;

.field public final A01:LX/B5A;

.field public final A02:LX/B65;


# direct methods
.method public constructor <init>(LX/B5A;LX/B65;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/AMr;

    .line 7
    .line 8
    invoke-direct {v0, p3, v1}, LX/AMr;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AMs;->A02:LX/B65;

    .line 15
    .line 16
    iput-object p1, p0, LX/AMs;->A01:LX/B5A;

    .line 17
    .line 18
    sget-object v0, LX/9g8;->A00:LX/8vV;

    .line 19
    .line 20
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AMs;->A00:LX/8vV;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A6q(LX/B7T;Ljava/lang/Object;LX/09l;)V
    .locals 2

    .line 0
    const v0, -0x298e20f1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AMs;->A01:LX/B5A;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/B5A;->A6q(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, p2}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-static {p1, p0, p2, v0}, LX/Avd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-static {p1, v1, p2}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public ADq(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AMs;->A02:LX/B65;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B65;->ADq(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AGj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AMs;->A02:LX/B65;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B65;->AGj(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CAq()Ljava/util/Map;
    .locals 14

    .line 0
    iget-object v0, p0, LX/AMs;->A00:LX/8vV;

    .line 1
    .line 2
    iget-object v11, v0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v10, v0, LX/A1y;->A02:[J

    .line 5
    .line 6
    array-length v0, v10

    .line 7
    add-int/lit8 v9, v0, -0x2

    .line 8
    .line 9
    if-ltz v9, :cond_3

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    aget-wide v12, v10, v8

    .line 13
    .line 14
    invoke-static {v12, v13}, LX/3lk;->A0G(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v1

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    rsub-int/lit8 v6, v0, 0x8

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v6, :cond_1

    .line 38
    .line 39
    const-wide/16 v3, 0xff

    .line 40
    .line 41
    and-long/2addr v3, v12

    .line 42
    const-wide/16 v1, 0x80

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v11, v8, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/AMs;->A01:LX/B5A;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/B5A;->CH2(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    shr-long/2addr v12, v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eq v8, v9, :cond_3

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, LX/AMs;->A02:LX/B65;

    .line 69
    .line 70
    invoke-interface {v0}, LX/B65;->CAq()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public CFU(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/B3O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AMs;->A02:LX/B65;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/B65;->CFU(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/B3O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CH2(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AMs;->A01:LX/B5A;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B5A;->CH2(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
