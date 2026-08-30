.class public final LX/Ayq;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/Ayq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ayq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ayq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ayq;->A00:LX/Ayq;

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
    .locals 4

    .line 0
    check-cast p2, LX/AGG;

    .line 1
    .line 2
    iget-wide v2, p2, LX/AGG;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v2, v3}, LX/8rl;->A02(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
