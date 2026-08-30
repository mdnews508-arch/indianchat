.class public final LX/8z1;
.super LX/AOE;
.source ""


# static fields
.field public static final A00:LX/8z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8z1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8z1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8z1;->A00:LX/8z1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Undefined intrinsics block and it is required"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/AOE;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BUI(LX/B8B;Ljava/util/List;J)LX/B6V;
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_2

    .line 21
    .line 22
    invoke-static {p2, v6, p3, p4}, LX/8rp;->A0V(Ljava/util/List;IJ)LX/AOl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v1, LX/AOl;->A01:I

    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v0, v1, LX/AOl;->A00:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p2, v6, p3, p4}, LX/8rp;->A0V(Ljava/util/List;IJ)LX/AOl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v1, LX/AOl;->A01:I

    .line 49
    .line 50
    invoke-static {p3, p4, v0}, LX/AGz;->A01(JI)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v0, v1, LX/AOl;->A00:I

    .line 55
    .line 56
    invoke-static {p3, p4, v0}, LX/AGz;->A00(JI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v0, LX/Atz;->A00:LX/Atz;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p3, p4, v3}, LX/AGz;->A01(JI)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {p3, p4, v2}, LX/AGz;->A00(JI)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-static {v5, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-static {p1, v0, v3, v2}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
