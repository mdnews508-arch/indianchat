.class public final LX/IK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public A00:Ljava/lang/Class;

.field public final A01:LX/05C;

.field public final A02:LX/00s;

.field public final A03:LX/1CF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202b0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IK9;->A02:LX/00s;

    .line 11
    .line 12
    const/16 v0, 0x18d1

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1CF;

    .line 19
    .line 20
    iput-object v0, p0, LX/IK9;->A03:LX/1CF;

    .line 21
    .line 22
    const v0, 0x202aa

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IK9;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IK9;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Gcp;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/Gcp;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/00L;->A0C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/Gcp;->A01:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x19b5

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/Gcp;->A06:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, LX/0Gx;->A09(II)LX/0aj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0Gx;->A03(LX/0O5;LX/0aj;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LX/IK9;->A00:Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Gcp;

    .line 58
    .line 59
    iget-object v0, v0, LX/Gcp;->A02:LX/00l;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/HKE;

    .line 85
    .line 86
    invoke-direct {v3}, LX/0M9;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_1
    iget-object v2, p0, LX/IK9;->A02:LX/00s;

    .line 91
    .line 92
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Gcp;

    .line 97
    .line 98
    iget-object v0, p0, LX/IK9;->A03:LX/1CF;

    .line 99
    .line 100
    new-instance v3, LX/HKF;

    .line 101
    .line 102
    invoke-direct {v3, v2, v0, v1}, LX/HKF;-><init>(LX/00s;LX/1CF;LX/Gcp;)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
