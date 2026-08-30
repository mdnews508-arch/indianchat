.class public final LX/Ayx;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/Ayx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ayx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ayx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ayx;->A00:LX/Ayx;

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
    check-cast p1, LX/B1E;

    .line 1
    .line 2
    check-cast p2, LX/ADG;

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p2, LX/ADG;->A01:LX/AcZ;

    .line 9
    .line 10
    sget-object v0, LX/A5g;->A00:LX/B5B;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v4, v0

    .line 18
    .line 19
    iget-wide v2, p2, LX/ADG;->A00:J

    .line 20
    .line 21
    new-instance v1, LX/AGG;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, LX/AGG;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/A5g;->A0H:LX/B5B;

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v4}, LX/8ro;->A16(LX/B5B;LX/B1E;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
