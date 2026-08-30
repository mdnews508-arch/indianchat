.class public final LX/AtL;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AtL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AtL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AtL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AtL;->A00:LX/AtL;

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
    .locals 4

    .line 0
    check-cast p1, LX/AGQ;

    .line 1
    .line 2
    iget-object v3, p1, LX/AGQ;->A06:LX/A2X;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/AGQ;->A07:LX/B7I;

    .line 7
    .line 8
    iget-wide v0, p1, LX/AGQ;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AGG;->A01(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v0}, LX/B7I;->C9v(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v3, LX/A2X;->A03:LX/AGd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/AGd;->A09(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, LX/A2X;->A02(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v0}, LX/B7I;->CZw(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-wide v0, p1, LX/AGQ;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/APp;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/APp;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
