.class public final LX/E3a;
.super LX/0M9;
.source ""

# interfaces
.implements LX/0Iv;
.implements LX/GUz;
.implements LX/8no;


# instance fields
.field public A00:LX/0ZT;

.field public A01:LX/ESy;

.field public final A02:LX/05C;

.field public final A03:LX/07s;

.field public final A04:LX/00l;

.field public final A05:LX/EQe;

.field public final A06:Z

.field public final synthetic A07:LX/DxU;


# direct methods
.method public constructor <init>(LX/DxU;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E3a;->A07:LX/DxU;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/E3a;->A06:Z

    .line 6
    .line 7
    const v0, 0x1c084

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EQe;

    .line 15
    .line 16
    iput-object v0, p0, LX/E3a;->A05:LX/EQe;

    .line 17
    .line 18
    const v0, 0x10377

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E3a;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E3a;->A03:LX/07s;

    .line 32
    .line 33
    new-instance v0, LX/0ZT;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0ZT;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/E3a;->A00:LX/0ZT;

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/GBn;->A01(Ljava/lang/Object;I)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E3a;->A04:LX/00l;

    .line 47
    .line 48
    iget-object v3, p0, LX/E3a;->A00:LX/0ZT;

    .line 49
    .line 50
    iget-object v0, p1, LX/DxU;->A0W:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    invoke-static {v2, v3, v1, v0}, LX/Fkq;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/3Eg;LX/E3a;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/E3a;->A01:LX/ESy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1LU;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, LX/E3a;->A05:LX/EQe;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/E3a;->A06:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v4, LX/ESy;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, LX/ESy;-><init>(LX/3Eg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/00S;->A06()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/E3a;->A04:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0z7;

    .line 29
    .line 30
    iget-object v2, p1, LX/E3a;->A00:LX/0ZT;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/FoJ;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/FoJ;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, LX/0z7;->A00(LX/1O3;LX/1LU;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p1, LX/E3a;->A01:LX/ESy;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, LX/00S;->A06()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public Aun()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3a;->A07:LX/DxU;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxU;->A02(LX/DxU;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BuR(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3a;->A07:LX/DxU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DxU;->BuR(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2I(LX/0PE;LX/0Do;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0PE;->ON_PAUSE:LX/0PE;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/E3a;->A01:LX/ESy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1LU;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/0PE;->ON_RESUME:LX/0PE;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/E3a;->A07:LX/DxU;

    .line 21
    .line 22
    iget-object v0, v0, LX/DxU;->A0W:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Eg;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/E3a;->A00(LX/3Eg;LX/E3a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public C2d(LX/0Ci;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3a;->A07:LX/DxU;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/DxU;->C2d(LX/0Ci;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2o(LX/3Eg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3a;->A07:LX/DxU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DxU;->C2o(LX/3Eg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
