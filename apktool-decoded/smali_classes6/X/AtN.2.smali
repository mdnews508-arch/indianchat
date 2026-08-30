.class public final LX/AtN;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AtN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AtN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AtN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AtN;->A00:LX/AtN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/ACi;->A06:LX/B5B;

    .line 3
    .line 4
    invoke-static {p1}, LX/8rm;->A1A(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/9Un;->A03:LX/9Un;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/ACi;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/ACi;-><init>(LX/9Un;F)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v2, LX/9Un;->A02:LX/9Un;

    .line 36
    .line 37
    goto :goto_0
.end method
