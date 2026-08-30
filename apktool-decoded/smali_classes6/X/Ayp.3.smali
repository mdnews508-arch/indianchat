.class public final LX/Ayp;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/Ayp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ayp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ayp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ayp;->A00:LX/Ayp;

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
    check-cast p1, LX/B1E;

    .line 1
    .line 2
    check-cast p2, LX/A8F;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p2, LX/A8F;->A03:LX/APU;

    .line 8
    .line 9
    sget-object v2, LX/A5g;->A0C:LX/B5B;

    .line 10
    .line 11
    invoke-static {v2, p1, v0}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    iget-object v0, p2, LX/A8F;->A00:LX/APU;

    .line 19
    .line 20
    invoke-static {v2, p1, v0, v3}, LX/8ro;->A16(LX/B5B;LX/B1E;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/A8F;->A01:LX/APU;

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    iget-object v0, p2, LX/A8F;->A02:LX/APU;

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v3, v0}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
