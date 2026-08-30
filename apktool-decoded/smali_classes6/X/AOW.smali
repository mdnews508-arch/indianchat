.class public final LX/AOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6U;


# static fields
.field public static final A00:LX/AOW;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AOW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AOW;->A00:LX/AOW;

    .line 6
    .line 7
    sget-object v0, LX/AtD;->A00:LX/AtD;

    .line 8
    .line 9
    sput-object v0, LX/AOW;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
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

.method public BUI(LX/B8B;Ljava/util/List;J)LX/B6V;
    .locals 3

    .line 0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/AOW;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p1, v0, v2, v1}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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
