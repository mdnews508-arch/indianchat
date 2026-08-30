.class public final LX/AOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6U;


# static fields
.field public static final A00:LX/AOU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AOU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AOU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AOU;->A00:LX/AOU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic BTZ(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A00(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BTc(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A01(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BUI(LX/B8B;Ljava/util/List;J)LX/B6V;
    .locals 7

    .line 0
    invoke-static {p2}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v4, p3, p4}, LX/8rp;->A0V(Ljava/util/List;IJ)LX/AOl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v1, LX/AOl;->A01:I

    .line 18
    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v0, v1, LX/AOl;->A00:I

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    const/16 v0, 0x2f

    .line 50
    .line 51
    invoke-static {v6, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0, v3, v2}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public synthetic BUi(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A02(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BUm(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A03(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
