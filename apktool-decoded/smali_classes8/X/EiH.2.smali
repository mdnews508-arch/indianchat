.class public LX/EiH;
.super LX/ElU;
.source ""


# instance fields
.field public final synthetic A00:LX/FJH;

.field public final synthetic A01:LX/Ehl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FJH;LX/Ehl;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/EiH;->A00:LX/FJH;

    .line 2
    .line 3
    iput-boolean p9, p0, LX/EiH;->A03:Z

    .line 4
    .line 5
    iput-object p8, p0, LX/EiH;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/EiH;->A01:LX/Ehl;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p4

    .line 11
    move-object v3, p5

    .line 12
    move-object v4, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-direct/range {v0 .. v5}, LX/ElU;-><init>(Landroid/content/Context;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/ElU;->A03(LX/0az;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EiH;->A01:LX/Ehl;

    .line 4
    .line 5
    iget-object v2, v0, LX/Ehl;->A02:LX/FS6;

    .line 6
    .line 7
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/EiH;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v3, p0, LX/EiH;->A03:Z

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, LX/FS6;->A02(LX/0ko;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/EiH;->A00:LX/FJH;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "PAY: IndiaUpiBlockListManager/on-success blocked: "

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/FJH;->A01:LX/FS6;

    .line 34
    .line 35
    iget-object v1, v0, LX/FS6;->A07:LX/0JT;

    .line 36
    .line 37
    iget-object v0, v2, LX/FJH;->A00:Landroid/app/Activity;

    .line 38
    .line 39
    check-cast v0, LX/0Hx;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0JT;->A0E(LX/0Hx;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/FJH;->A02:LX/GLu;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v0}, LX/GLu;->ByR(LX/Fc2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A04(LX/Fc2;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/ElU;->A04(LX/Fc2;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EiH;->A00:LX/FJH;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/EiH;->A03:Z

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LX/FJH;->A00(LX/Fc2;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A05(LX/Fc2;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/ElU;->A05(LX/Fc2;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EiH;->A00:LX/FJH;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/EiH;->A03:Z

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LX/FJH;->A00(LX/Fc2;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
