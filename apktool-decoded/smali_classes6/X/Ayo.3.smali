.class public final LX/Ayo;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/Ayo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ayo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ayo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ayo;->A00:LX/Ayo;

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
    check-cast p2, LX/A9d;

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-wide v1, p2, LX/A9d;->A00:J

    .line 9
    .line 10
    new-instance v0, LX/AGH;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/AGH;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/A5g;->A0M:LX/B7u;

    .line 16
    .line 17
    invoke-static {v3, p1, v0}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    iget-wide v1, p2, LX/A9d;->A01:J

    .line 25
    .line 26
    new-instance v0, LX/AGH;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/AGH;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1, v0, v4}, LX/8ro;->A16(LX/B5B;LX/B1E;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
