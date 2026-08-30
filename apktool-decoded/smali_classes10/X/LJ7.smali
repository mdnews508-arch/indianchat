.class public final LX/LJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEO;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-direct {p0, v0}, LX/LJ7;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LJ7;->A01:I

    .line 4
    .line 5
    iput p1, p0, LX/LJ7;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AGv()Z
    .locals 1

    .line 0
    iget v0, p0, LX/LJ7;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AH6()LX/MEO;
    .locals 2

    .line 0
    iget v1, p0, LX/LJ7;->A01:I

    .line 1
    .line 2
    new-instance v0, LX/LJ7;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LJ7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Ae9()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public AlJ()Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [LX/07m;

    .line 2
    .line 3
    const-string v1, "billing_client_retry_type"

    .line 4
    .line 5
    const-string v0, "simple"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "billing_client_attempts"

    .line 11
    .line 12
    iget v2, p0, LX/LJ7;->A01:I

    .line 13
    .line 14
    iget v0, p0, LX/LJ7;->A00:I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0, v4, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public CEf()V
    .locals 1

    .line 0
    iget v0, p0, LX/LJ7;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/LJ7;->A00:I

    .line 5
    .line 6
    return-void
.end method
