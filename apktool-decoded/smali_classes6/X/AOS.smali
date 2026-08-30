.class public final LX/AOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6U;


# static fields
.field public static final A00:LX/AOS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AOS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AOS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AOS;->A00:LX/AOS;

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
    .locals 11

    .line 0
    invoke-static {p2}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/high16 v7, -0x80000000

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v6, v8, :cond_4

    .line 18
    .line 19
    invoke-static {p2, v6, p3, p4}, LX/8rp;->A0V(Ljava/util/List;IJ)LX/AOl;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/9in;->A00:LX/8yZ;

    .line 27
    .line 28
    invoke-interface {v9, v1}, LX/B3b;->AQn(LX/9kU;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v7, :cond_1

    .line 33
    .line 34
    if-eq v5, v7, :cond_0

    .line 35
    .line 36
    invoke-interface {v9, v1}, LX/B3b;->AQn(LX/9kU;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v0, v5, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-interface {v9, v1}, LX/B3b;->AQn(LX/9kU;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :cond_1
    sget-object v1, LX/9in;->A01:LX/8yZ;

    .line 47
    .line 48
    invoke-interface {v9, v1}, LX/B3b;->AQn(LX/9kU;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v7, :cond_3

    .line 53
    .line 54
    if-eq v3, v7, :cond_2

    .line 55
    .line 56
    invoke-interface {v9, v1}, LX/B3b;->AQn(LX/9kU;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v3, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-interface {v9, v1}, LX/B3b;->AQn(LX/9kU;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_3
    iget v0, v9, LX/AOl;->A00:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eq v5, v7, :cond_5

    .line 76
    .line 77
    if-eq v3, v7, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    :cond_5
    if-eq v5, v3, :cond_6

    .line 81
    .line 82
    const/high16 v0, 0x42880000    # 68.0f

    .line 83
    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    :cond_6
    const/high16 v0, 0x42400000    # 48.0f

    .line 87
    .line 88
    :cond_7
    invoke-interface {p1, v0}, LX/B8h;->CJK(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x1

    .line 101
    new-instance v0, LX/Arh;

    .line 102
    .line 103
    invoke-direct {v0, v4, v3, v1}, LX/Arh;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v2, v3}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
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
