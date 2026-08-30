.class public final LX/G2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final synthetic A00:LX/17A;

.field public final synthetic A01:LX/1R2;

.field public final synthetic A02:LX/GMx;

.field public final synthetic A03:LX/E3g;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/17A;LX/1R2;LX/GMx;LX/E3g;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/G2O;->A02:LX/GMx;

    .line 1
    .line 2
    iput-object p4, p0, LX/G2O;->A03:LX/E3g;

    .line 3
    .line 4
    iput-object p5, p0, LX/G2O;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/G2O;->A01:LX/1R2;

    .line 7
    .line 8
    iput-object p1, p0, LX/G2O;->A00:LX/17A;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Fc2;->A00(LX/Fc2;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Request error on fetching transaction detail, error code:"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/G2O;->A02:LX/GMx;

    .line 14
    .line 15
    invoke-interface {v0}, LX/GMx;->C69()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Fc2;->A00(LX/Fc2;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Response error on fetching transaction detail, error code:"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/G2O;->A02:LX/GMx;

    .line 14
    .line 15
    invoke-interface {v0}, LX/GMx;->C69()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/Ekk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/G2O;->Bxq(LX/Fc2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v5, p0, LX/G2O;->A03:LX/E3g;

    .line 18
    .line 19
    iget-object v0, v5, LX/E3g;->A09:LX/07s;

    .line 20
    .line 21
    iget-object v7, p0, LX/G2O;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/G2O;->A01:LX/1R2;

    .line 24
    .line 25
    iget-object v2, p0, LX/G2O;->A00:LX/17A;

    .line 26
    .line 27
    iget-object v4, p0, LX/G2O;->A02:LX/GMx;

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    new-instance v1, LX/G9c;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
