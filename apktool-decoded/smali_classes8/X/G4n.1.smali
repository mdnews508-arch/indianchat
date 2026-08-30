.class public final LX/G4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvC;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G4n;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G4n;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c3aa

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G4n;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G4n;->A00:LX/05C;

    .line 29
    .line 30
    const v0, 0x1c11c

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G4n;->A01:LX/05C;

    .line 38
    .line 39
    const v0, 0x1c11d

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G4n;->A03:LX/05C;

    .line 47
    .line 48
    return-void
.end method

.method private final A00(LX/0Ci;Ljava/lang/String;I)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/1Nl;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    new-instance v2, LX/EW9;

    .line 7
    .line 8
    invoke-direct {v2}, LX/EW9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, LX/EW9;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/EW9;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p2, v2, LX/EW9;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/G4n;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/EXL;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v1, LX/EXL;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, LX/EXL;->A05:LX/F0X;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/F0X;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/EW9;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/G4n;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/EW9;->A07:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/G4n;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FIr;

    .line 68
    .line 69
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 70
    .line 71
    iput-object v0, v2, LX/EW9;->A02:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v0, p0, LX/G4n;->A01:LX/05C;

    .line 74
    .line 75
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/FYR;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/FYR;->A04()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/G4n;->A03:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/FYR;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/FYR;->A04()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_0
    iput-object v0, v2, LX/EW9;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/FYR;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/FYR;->A03()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/G4n;->A03:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/FYR;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/FYR;->A03()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_1
    iput-object v0, v2, LX/EW9;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, LX/G4n;->A05:LX/05C;

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    const/4 v0, 0x4

    .line 136
    goto :goto_0
.end method


# virtual methods
.method public BQa(LX/0DF;LX/0Ci;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p2, p3, v0}, LX/G4n;->A00(LX/0Ci;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BRe(LX/0DF;LX/0Ci;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, v0}, LX/G4n;->A00(LX/0Ci;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BRq(LX/0DF;LX/0Ci;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, p3, v0}, LX/G4n;->A00(LX/0Ci;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BRr(LX/0DF;LX/0Ci;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p2, p3, v0}, LX/G4n;->A00(LX/0Ci;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
