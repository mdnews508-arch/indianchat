.class public final LX/AsK;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AsK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AsK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AsK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AsK;->A00:LX/AsK;

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
    .locals 5

    .line 0
    check-cast p1, LX/AH2;

    .line 1
    .line 2
    iget-wide v1, p1, LX/AH2;->A00:J

    .line 3
    .line 4
    sget-object v0, LX/O5i;->A02:LX/NnH;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/AH2;->A06(LX/NnH;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/AH2;->A03(J)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v0, v1}, LX/AH2;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0, v1}, LX/AH2;->A01(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1}, LX/AH2;->A00(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/8vc;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v1, v0, LX/8vc;->A00:F

    .line 32
    .line 33
    iput v4, v0, LX/8vc;->A01:F

    .line 34
    .line 35
    iput v3, v0, LX/8vc;->A02:F

    .line 36
    .line 37
    iput v2, v0, LX/8vc;->A03:F

    .line 38
    .line 39
    return-object v0
.end method
