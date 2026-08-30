.class public final LX/1Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Xm;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Xm;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1ccf

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Xm;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/09Q;LX/1Xm;)I
    .locals 2

    .line 0
    iget-object v0, p1, LX/1Xm;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, LX/00D;->A0a(LX/00F;LX/09Q;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A01(LX/09O;LX/1Xm;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/1Xm;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    sget-object v0, LX/1Xn;->A0c:LX/09Q;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A03()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Xm;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Yd;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Yd;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/00D;

    .line 19
    .line 20
    const/16 v1, 0x54ff

    .line 21
    .line 22
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2710

    .line 31
    .line 32
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0xfa

    .line 35
    .line 36
    :cond_1
    return v1
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-object v0, LX/1Xn;->A0i:LX/09Q;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 4

    .line 0
    sget-object v0, LX/1Xn;->A0j:LX/09P;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Xm;->A01:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/00D;

    .line 14
    .line 15
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x86e8

    .line 22
    .line 23
    .line 24
    const-string v0, "IKKEM"

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/00D;->A08(LX/00F;LX/00D;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, -0x74ac42c6

    .line 35
    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const v0, -0x5d6a9e05

    .line 40
    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const v0, -0x50eb971

    .line 45
    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    const-string v0, "XXKEM_EPH_IKKEM2"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v0, "IKKEM_FS"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    const-string v0, "XXKEM_EPH_ONLY"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    return-object v0
.end method

.method public final A06()Z
    .locals 1

    .line 0
    sget-object v0, LX/1Xn;->A08:LX/09O;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A07()Z
    .locals 1

    .line 0
    sget-object v0, LX/1Xn;->A0M:LX/09O;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    sget-object v0, LX/1Xn;->A0U:LX/09O;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A09()Z
    .locals 1

    .line 0
    sget-object v0, LX/1Xn;->A02:LX/09O;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 0
    sget-object v0, LX/1Xn;->A0J:LX/09O;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    sget-object v0, LX/1Xn;->A0S:LX/09O;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
