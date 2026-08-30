.class public final LX/0kN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0kO;

.field public final A03:LX/0kf;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/0kN;->A01:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0xfb8

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kO;

    .line 20
    .line 21
    iput-object v0, p0, LX/0kN;->A02:LX/0kO;

    .line 22
    .line 23
    const/16 v0, 0xde9

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0kf;

    .line 30
    .line 31
    iput-object v0, p0, LX/0kN;->A03:LX/0kf;

    .line 32
    .line 33
    const/16 v0, 0xdeb

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0kN;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    new-instance v0, LX/1bC;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0kN;->A08:LX/00l;

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    new-instance v0, LX/1bC;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0kN;->A07:LX/00l;

    .line 66
    .line 67
    const/16 v1, 0x19

    .line 68
    .line 69
    new-instance v0, LX/1bC;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/0kN;->A06:LX/00l;

    .line 79
    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    new-instance v0, LX/1bC;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/0kN;->A04:LX/00l;

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    new-instance v0, LX/1bC;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/0kN;->A05:LX/00l;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kN;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kN;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x44ce

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4225

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0kN;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kN;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kN;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kN;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3e2c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
