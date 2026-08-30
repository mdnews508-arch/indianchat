.class public final LX/AxU;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/AxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AxU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AxU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AxU;->A00:LX/AxU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/ACi;

    .line 1
    .line 2
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p2, LX/ACi;->A03:LX/B7n;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B7n;->getFloatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v4, v3

    .line 18
    .line 19
    iget-object v0, p2, LX/ACi;->A05:LX/B7t;

    .line 20
    .line 21
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/9Un;->A03:LX/9Un;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    invoke-static {v4, v0, v3}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
