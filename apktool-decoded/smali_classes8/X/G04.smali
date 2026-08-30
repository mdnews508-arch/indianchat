.class public LX/G04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/G04;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G04;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/G04;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bdj(LX/Eko;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G04;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G04;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/E1r;

    .line 7
    .line 8
    iget-object v1, v0, LX/E1r;->A00:LX/06w;

    .line 9
    .line 10
    iget-object v0, p0, LX/G04;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Eko;->A01:LX/0ko;

    .line 23
    .line 24
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/G04;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/FYC;

    .line 33
    .line 34
    iget-object v2, v0, LX/FYC;->A06:LX/G2a;

    .line 35
    .line 36
    iget-object v1, p1, LX/Eko;->A01:LX/0ko;

    .line 37
    .line 38
    iget-object v0, p1, LX/Eko;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/G2a;->A0W(LX/0ko;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/G04;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/GNm;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/GNm;->Bdj(LX/Eko;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LX/G04;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/GNm;

    .line 54
    .line 55
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/GNm;->Bi7(LX/Fc2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public Bi7(LX/Fc2;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G04;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G04;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/E1r;

    .line 7
    .line 8
    iget-object v1, v0, LX/E1r;->A01:LX/06w;

    .line 9
    .line 10
    iget-object v0, p0, LX/G04;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/DxL;->A1H(LX/06v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/G04;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GNm;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/GNm;->Bi7(LX/Fc2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic Brf(LX/F3r;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G04;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G04;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/E1r;

    .line 7
    .line 8
    iget-object v1, v0, LX/E1r;->A02:LX/06w;

    .line 9
    .line 10
    iget-object v0, p0, LX/G04;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
