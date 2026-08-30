.class public final LX/Ayk;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/Ayk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ayk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ayk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ayk;->A00:LX/Ayk;

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
    .locals 3

    .line 0
    check-cast p1, LX/B1E;

    .line 1
    .line 2
    check-cast p2, LX/A9p;

    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p2, LX/A9p;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/8rl;->A0H(J)LX/AH2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/A5g;->A0K:LX/B7u;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-wide v0, p2, LX/A9p;->A02:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/A5g;->A0L:LX/B7u;

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, LX/8ro;->A16(LX/B5B;LX/B1E;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p2, LX/A9p;->A00:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v2, v0}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
