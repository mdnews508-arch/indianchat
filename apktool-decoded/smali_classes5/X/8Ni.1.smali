.class public final LX/8Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p2;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ni;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Ni;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xea1

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Ni;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0Y()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Ni;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A0R()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8Ni;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public ADv(LX/1PV;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/1PW;

    .line 1
    .line 2
    return v0
.end method

.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatMediaUploadResponseEntryPoint"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCr(LX/1PV;LX/82Z;II)V
    .locals 4

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne p3, v3, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/8Ni;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/17w;

    .line 12
    .line 13
    sget-object v0, LX/1CI;->A08:LX/1CI;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LX/17w;->BTt(LX/1DO;LX/1CI;)LX/1DO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LX/1DO;->B0y()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v3}, LX/1PA;->A05(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LX/1DO;->A0H(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8Ni;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v2, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    :goto_0
    iget-object v0, p0, LX/8Ni;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, v1}, LX/17A;->A0O(LX/1DO;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8Ni;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x2b

    .line 61
    .line 62
    invoke-static {v1, p1, p0, v0}, LX/8b6;->A00(LX/1lQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    if-eq p3, v3, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/8Ni;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7xL;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/7xL;->A03(LX/1DK;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v1, -0x1

    .line 80
    goto :goto_0
.end method
