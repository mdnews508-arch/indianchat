.class public final LX/Auo;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Auo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Auo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Auo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Auo;->A00:LX/Auo;

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
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, LX/8rm;->A1A(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/ADC;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/ADC;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
