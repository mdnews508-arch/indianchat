.class public final LX/0dM;
.super LX/0M9;
.source ""

# interfaces
.implements LX/0dL;


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x810

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0dM;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x8572

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0dM;->A02:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xddf

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0dM;->A04:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0xe10

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0dM;->A05:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xc88

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0dM;->A03:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0xdf3

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0dM;->A06:LX/05C;

    .line 51
    .line 52
    new-instance v0, LX/06w;

    .line 53
    .line 54
    invoke-direct {v0}, LX/06v;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0dM;->A07:LX/06w;

    .line 58
    .line 59
    iput-object v0, p0, LX/0dM;->A00:LX/06v;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A0f()LX/0qC;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0dM;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0XN;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0XN;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0XN;->A0Y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/0dM;->A06:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0dw;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0dw;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    new-instance v0, LX/0qC;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/0qC;-><init>(ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, LX/0dM;->A05:LX/05C;

    .line 54
    .line 55
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0fv;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0fv;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/0dM;->A03:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0XY;

    .line 78
    .line 79
    iget-object v0, v0, LX/0XY;->A02:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Ie;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/0dM;->A02:LX/05C;

    .line 100
    .line 101
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/FJ1;

    .line 108
    .line 109
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/FJ1;->A00(Ljava/lang/Integer;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    goto :goto_1
.end method

.method public C7K()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0dM;->A0f()LX/0qC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/0qC;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0dM;->A07:LX/06w;

    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
