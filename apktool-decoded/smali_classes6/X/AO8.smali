.class public final LX/AO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B81;
.implements LX/B82;
.implements LX/B80;


# instance fields
.field public final A00:LX/B7t;

.field public final A01:LX/B7t;

.field public final A02:LX/B7N;


# direct methods
.method public constructor <init>(LX/B7N;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AO8;->A02:LX/B7N;

    .line 4
    .line 5
    sget-object v2, LX/AMd;->A00:LX/AMd;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 8
    .line 9
    invoke-static {v2, p1, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AO8;->A01:LX/B7t;

    .line 14
    .line 15
    invoke-static {v2, p1, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AO8;->A00:LX/B7t;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic A9v(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic AQ3(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p2, p1, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BUJ(LX/B8D;LX/B8B;J)LX/B6V;
    .locals 7

    .line 0
    iget-object v2, p0, LX/AO8;->A01:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/B7N;

    .line 7
    .line 8
    invoke-interface {p2}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p2, v0}, LX/B7N;->AkW(LX/B8h;LX/9Uv;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/B7N;

    .line 21
    .line 22
    invoke-interface {v0, p2}, LX/B7N;->B4G(LX/B8h;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/B7N;

    .line 31
    .line 32
    invoke-interface {p2}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, p2, v0}, LX/B7N;->AxD(LX/B8h;LX/9Uv;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/B7N;

    .line 45
    .line 46
    invoke-interface {v0, p2}, LX/B7N;->AV5(LX/B8h;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v3, v6

    .line 51
    add-int/2addr v2, v5

    .line 52
    neg-int v1, v3

    .line 53
    neg-int v0, v2

    .line 54
    invoke-static {p3, p4, v1, v0}, LX/AGz;->A07(JII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p1, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v0, v4, LX/AOl;->A01:I

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    invoke-static {p3, p4, v0}, LX/AGz;->A01(JI)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v0, v4, LX/AOl;->A00:I

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    invoke-static {p3, p4, v0}, LX/AGz;->A00(JI)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/AvV;

    .line 78
    .line 79
    invoke-direct {v0, v4, v6, v5, v1}, LX/AvV;-><init>(LX/AOl;III)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0, v3, v2}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public Bqc(LX/B3g;)V
    .locals 4

    .line 0
    sget-object v0, LX/9gL;->A00:LX/9kV;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/B3g;->AZx(LX/9kV;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/B7N;

    .line 7
    .line 8
    iget-object v2, p0, LX/AO8;->A02:LX/B7N;

    .line 9
    .line 10
    new-instance v1, LX/ALP;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, LX/ALP;-><init>(LX/B7N;LX/B7N;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/AO8;->A01:LX/B7t;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/ALQ;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, LX/ALQ;-><init>(LX/B7N;LX/B7N;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AO8;->A00:LX/B7t;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic CYp(LX/B7K;)LX/B7K;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/9aL;->A00(LX/B7K;LX/B7K;)LX/B7K;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/AO8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/AO8;

    .line 11
    .line 12
    iget-object v1, p1, LX/AO8;->A02:LX/B7N;

    .line 13
    .line 14
    iget-object v0, p0, LX/AO8;->A02:LX/B7N;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AO8;->A02:LX/B7N;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
