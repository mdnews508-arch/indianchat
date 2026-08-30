.class public final LX/E3X;
.super LX/0M9;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public A00:LX/1DQ;

.field public final A01:LX/1Im;

.field public final A02:LX/15Z;

.field public final A03:LX/0Lo;

.field public final A04:LX/0bA;

.field public final A05:LX/FaM;

.field public final A06:LX/6ik;

.field public final A07:LX/1D1;


# direct methods
.method public constructor <init>(LX/FaM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E3X;->A05:LX/FaM;

    .line 4
    .line 5
    const/16 v0, 0x18fe

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1D1;

    .line 12
    .line 13
    iput-object v0, p0, LX/E3X;->A07:LX/1D1;

    .line 14
    .line 15
    const v0, 0x1034e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6ik;

    .line 23
    .line 24
    iput-object v0, p0, LX/E3X;->A06:LX/6ik;

    .line 25
    .line 26
    invoke-static {}, LX/6gC;->A0W()LX/15Z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E3X;->A02:LX/15Z;

    .line 31
    .line 32
    const/16 v0, 0xcad

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0bA;

    .line 39
    .line 40
    iput-object v0, p0, LX/E3X;->A04:LX/0bA;

    .line 41
    .line 42
    const/16 v0, 0x697

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/E3X;->A01:LX/1Im;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, LX/Ft9;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/Ft9;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/E3X;->A03:LX/0Lo;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A0f(LX/1DQ;)V
    .locals 3

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    new-instance v2, LX/GAS;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1, v0}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/E3X;->A07:LX/1D1;

    .line 8
    .line 9
    iget-object v0, p1, LX/1DQ;->A09:LX/1PT;

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1D1;->A0E(LX/1PT;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/GAS;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/E3X;->A06:LX/6ik;

    .line 25
    .line 26
    const/16 v0, 0x43

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v0}, LX/6ik;->A02(LX/1DO;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C2I(LX/0PE;LX/0Do;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/E3X;->A04:LX/0bA;

    .line 9
    .line 10
    iget-object v0, p0, LX/E3X;->A03:LX/0Lo;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
