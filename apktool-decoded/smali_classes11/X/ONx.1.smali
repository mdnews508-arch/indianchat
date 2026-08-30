.class public final LX/ONx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6l;
.implements LX/Ozy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/P8J;

.field public A03:LX/P7z;

.field public A04:Z

.field public final A05:LX/P2i;

.field public final A06:LX/Nuw;

.field public final A07:LX/NTj;

.field public final A08:LX/MlO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/OKz;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/OKz;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/ONx;-><init>(LX/P2i;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/P2i;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONx;->A05:LX/P2i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/Nuw;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Nuw;->A01:LX/Ni5;

    .line 12
    .line 13
    sget-object v0, LX/Nuw;->A06:[F

    .line 14
    .line 15
    iput-object v0, v1, LX/Nuw;->A04:[F

    .line 16
    .line 17
    iput-object v0, v1, LX/Nuw;->A05:[F

    .line 18
    .line 19
    iput-object v0, v1, LX/Nuw;->A03:[F

    .line 20
    .line 21
    iput-object v1, p0, LX/ONx;->A06:LX/Nuw;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/MlO;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/MlO;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/ONx;->A08:LX/MlO;

    .line 30
    .line 31
    new-instance v0, LX/NTj;

    .line 32
    .line 33
    invoke-direct {v0}, LX/NTj;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/ONx;->A07:LX/NTj;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public ABZ(LX/P8J;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ONx;->A02:LX/P8J;

    .line 5
    .line 6
    iget-object v1, p0, LX/ONx;->A03:LX/P7z;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/P8J;->AuL()LX/NwP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/P7z;->C4d(LX/NwP;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/ONx;->A08:LX/MlO;

    .line 18
    .line 19
    invoke-interface {p1}, LX/P8J;->AuL()LX/NwP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/MlO;->C4d(LX/NwP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public AKf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONx;->A03:LX/P7z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P7z;->C4e()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/ONx;->A08:LX/MlO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MlO;->C4e()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/ONx;->A02:LX/P8J;

    .line 14
    .line 15
    return-void
.end method

.method public BFJ(LX/O2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/ONx;

    .line 11
    .line 12
    iget-object v1, p0, LX/ONx;->A03:LX/P7z;

    .line 13
    .line 14
    iget-object v0, p1, LX/ONx;->A03:LX/P7z;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONx;->A03:LX/P7z;

    .line 1
    .line 2
    invoke-static {v0}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ONx;->A03:LX/P7z;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GlLegacyRenderer("

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
