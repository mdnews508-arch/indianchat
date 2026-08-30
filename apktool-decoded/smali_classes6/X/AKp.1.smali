.class public final LX/AKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B33;
.implements LX/B7d;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:LX/B33;


# direct methods
.method public constructor <init>(LX/B33;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AKp;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AKp;->A01:LX/B33;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ADQ(I)I
    .locals 7

    .line 0
    iget-object v2, p0, LX/AKp;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/B0n;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/AOi;

    .line 12
    .line 13
    iget-object v5, v0, LX/AOi;->A0D:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/ACH;

    .line 23
    .line 24
    iget-object v3, v4, LX/ACH;->A03:LX/B7o;

    .line 25
    .line 26
    invoke-interface {v3}, LX/B7o;->Aim()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, LX/AKp;->AkL()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt p1, v0, :cond_2

    .line 35
    .line 36
    if-gt v2, p1, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, LX/B0m;

    .line 51
    .line 52
    check-cast v0, LX/ALe;

    .line 53
    .line 54
    iget v0, v0, LX/ALe;->A04:I

    .line 55
    .line 56
    if-eq v0, p1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :cond_1
    check-cast v2, LX/B0m;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v2, LX/ALe;

    .line 67
    .line 68
    iget v1, v2, LX/ALe;->A01:I

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    invoke-static {v6}, LX/9Zb;->A00(LX/B0n;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v3}, LX/B7o;->Aim()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr p1, v0

    .line 80
    mul-int/2addr v1, p1

    .line 81
    iget-object v0, v4, LX/ACH;->A04:LX/B7o;

    .line 82
    .line 83
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v1, v0

    .line 88
    :cond_3
    return v1
.end method

.method public AkL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKp;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 3
    .line 4
    invoke-static {v0}, LX/8ro;->A0M(LX/B7t;)LX/AOi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/AOi;->A0D:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/B0m;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/ALe;

    .line 19
    .line 20
    iget v0, v0, LX/ALe;->A04:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public CKO(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKp;->A01:LX/B33;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B33;->CKO(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
