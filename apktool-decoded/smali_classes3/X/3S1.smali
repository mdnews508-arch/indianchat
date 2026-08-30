.class public final LX/3S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25o;->A0Y(Landroid/content/Context;)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3S1;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x8008

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3S1;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x8464

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3S1;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {p1}, LX/25o;->A0T(Landroid/content/Context;)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3S1;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x24e

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3S1;->A05:LX/0Af;

    .line 40
    .line 41
    const v0, 0x28004

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3S1;->A04:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public synthetic AFT()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BEt()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3S1;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/28J;->A02(LX/00s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3S1;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f123d14

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, LX/3S1;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/3kj;->BHF()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v1, 0x7f120464

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-static {v1}, LX/28J;->A00(LX/00s;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/3S1;->A05:LX/0Af;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const v1, 0x7f12046f

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object v0, p0, LX/3S1;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2By;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/2By;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/3S1;->A03:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/29I;->A0H:LX/1DO;

    .line 75
    .line 76
    instance-of v0, v0, LX/1Qx;

    .line 77
    .line 78
    const v1, 0x7f12046d

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const v1, 0x7f12046e

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_4
    const v1, 0x7f124fba

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public CJ3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3S1;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/28J;

    .line 7
    .line 8
    iget-object v0, v0, LX/28J;->A0H:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
