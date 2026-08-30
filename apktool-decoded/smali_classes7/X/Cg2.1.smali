.class public final LX/Cg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cg2;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cg2;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xc8a

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1c44

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Cg2;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Cg2;->A01:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/BzF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cg2;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x131d

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/BzF;->A00:LX/D6t;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, LX/D6t;->A03:LX/D6e;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, LX/D6e;->A0K:LX/D6b;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/D6e;->A0Q:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/D6b;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/D0b;->A00(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/D6b;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/D0b;->A00(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x7

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v3, v3, LX/D6e;->A0Q:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    new-instance v0, LX/DlG;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, v2, v1}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/Cg2;->A02:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v2, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v0, v3, LX/1R1;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 91
    .line 92
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    check-cast v1, LX/1R1;

    .line 98
    .line 99
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 100
    .line 101
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    iput v0, v1, LX/1R1;->A02:I

    .line 111
    .line 112
    iget-object v0, p0, LX/Cg2;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
