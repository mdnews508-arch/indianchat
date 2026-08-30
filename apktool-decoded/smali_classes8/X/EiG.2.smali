.class public LX/EiG;
.super LX/ElU;
.source ""


# instance fields
.field public final synthetic A00:LX/GLN;

.field public final synthetic A01:LX/Ei7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GLN;LX/Ei7;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;)V
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
            null
        }
    .end annotation

    .line 0
    const-string v5, "register-alias"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iput-object p7, p0, LX/EiG;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/EiG;->A00:LX/GLN;

    .line 6
    .line 7
    iput-object p3, p0, LX/EiG;->A01:LX/Ei7;

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
    invoke-direct/range {v0 .. v5}, LX/ElU;-><init>(Landroid/content/Context;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EiG;->A01:LX/Ei7;

    .line 1
    .line 2
    iget-object v0, p0, LX/EiG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3, v0}, LX/Ei7;->A00(LX/Ei7;LX/Fc2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LX/ElU;->A03(LX/0az;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "alias"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/EiG;->A00:LX/GLN;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, LX/Fux;->A01(LX/0az;)LX/Fgv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0, v3}, LX/GLN;->Bx8(LX/Fgv;LX/Fc2;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    iget-object v1, v4, LX/Ei7;->A03:LX/0s3;

    .line 36
    .line 37
    const-string v0, "onRegisterVpaAlias/onResponseSuccess/corrupt stream exception"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v3, v0}, LX/GLN;->Bx8(LX/Fgv;LX/Fc2;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A04(LX/Fc2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EiG;->A01:LX/Ei7;

    .line 1
    .line 2
    iget-object v0, p0, LX/EiG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Ei7;->A00(LX/Ei7;LX/Fc2;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/ElU;->A04(LX/Fc2;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/EiG;->A00:LX/GLN;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0, p1}, LX/GLN;->Bx8(LX/Fgv;LX/Fc2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A05(LX/Fc2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EiG;->A01:LX/Ei7;

    .line 1
    .line 2
    iget-object v0, p0, LX/EiG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Ei7;->A00(LX/Ei7;LX/Fc2;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/ElU;->A05(LX/Fc2;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/EiG;->A00:LX/GLN;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0, p1}, LX/GLN;->Bx8(LX/Fgv;LX/Fc2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
