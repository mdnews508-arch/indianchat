.class public final LX/3MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3H1;

.field public final synthetic A02:LX/2Rd;

.field public final synthetic A03:LX/1M3;


# direct methods
.method public constructor <init>(LX/3H1;LX/2Rd;LX/1M3;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3MW;->A02:LX/2Rd;

    .line 1
    .line 2
    iput-object p1, p0, LX/3MW;->A01:LX/3H1;

    .line 3
    .line 4
    iput-object p3, p0, LX/3MW;->A03:LX/1M3;

    .line 5
    .line 6
    iput p4, p0, LX/3MW;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 5

    .line 0
    iget-object v3, p0, LX/3MW;->A02:LX/2Rd;

    .line 1
    .line 2
    iget-object v4, p0, LX/3MW;->A01:LX/3H1;

    .line 3
    .line 4
    new-instance v2, LX/3P0;

    .line 5
    .line 6
    invoke-direct {v2, v4}, LX/3P0;-><init>(LX/3H1;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3MW;->A03:LX/1M3;

    .line 10
    .line 11
    iget v0, p0, LX/3MW;->A00:I

    .line 12
    .line 13
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, LX/2Ie;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/2Ie;-><init>(LX/3P0;LX/1M3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/00S;->A06()V

    .line 22
    .line 23
    .line 24
    iget v0, v4, LX/3H1;->A00:I

    .line 25
    .line 26
    iput v0, v3, LX/2Ie;->A00:I

    .line 27
    .line 28
    iget-object v1, v3, LX/2Ie;->A11:LX/3Fv;

    .line 29
    .line 30
    iget-object v0, v3, LX/2Ie;->A10:LX/3iw;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3Fv;->A01(LX/3iw;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/2Ie;->A0o:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/2Ie;->A1I:LX/0Lo;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/2Ie;->A0t:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/2Ie;->A12:LX/3lX;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/2Ie;->A05(LX/2Ie;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/2Ie;->A0S:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/2Ie;->A1G:LX/1M3;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/2Ie;->A03:LX/18M;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, LX/18M;->A0A()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v3, LX/2Ie;->A01:J

    .line 81
    .line 82
    :cond_0
    iget-object v4, v3, LX/2Ie;->A1H:LX/08R;

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-static {v4, v3, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/2Ie;->A14:LX/3P0;

    .line 90
    .line 91
    iget-object v0, v0, LX/3P0;->A00:LX/3H1;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/3H1;->A0F:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "CommunitySubgroupsViewModel/updateActivitySeen: "

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-static {v4, v3, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, v3, LX/2Ie;->A0z:LX/05C;

    .line 112
    .line 113
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-static {v2}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-static {v1, v3, v0}, LX/3bP;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    invoke-static {v4, v3, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x14

    .line 130
    .line 131
    invoke-static {v4, v3, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    invoke-static {v1, v3, v0}, LX/3bP;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {}, LX/00S;->A06()V

    .line 146
    .line 147
    .line 148
    throw v0
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
