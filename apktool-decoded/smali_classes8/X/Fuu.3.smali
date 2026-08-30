.class public final LX/Fuu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:I

.field public final synthetic A02:LX/0rp;


# direct methods
.method public constructor <init>(LX/0rp;LX/1Nw;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fuu;->A02:LX/0rp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fuu;->A00:LX/1Nw;

    .line 6
    .line 7
    iput p3, p0, LX/Fuu;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Fuu;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    new-instance v2, LX/EWE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EWE;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fuu;->A00:LX/1Nw;

    .line 6
    .line 7
    iget v0, v1, LX/1Nw;->A00:I

    .line 8
    .line 9
    move v5, v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, LX/1Nw;->A01:I

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/EWE;->A07:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v3, p0, LX/Fuu;->A02:LX/0rp;

    .line 21
    .line 22
    iget-object v4, v3, LX/0rp;->A04:LX/0rq;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0rq;->A06()LX/1Nw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v1, LX/1Nw;->A00:I

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget v0, v1, LX/1Nw;->A01:I

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/EWE;->A08:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v4}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "disappearing_mode_timestamp"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/EWE;->A06:Ljava/lang/Long;

    .line 61
    .line 62
    iget v0, p0, LX/Fuu;->A01:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/EWE;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/EWE;->A01:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iput-object v0, v2, LX/EWE;->A05:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v0, v3, LX/0rp;->A01:LX/05C;

    .line 85
    .line 86
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-static {v0}, LX/DxN;->A1P(LX/00s;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v5}, LX/25p;->A1V(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/EWE;->A00:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/EWE;->A04:Ljava/lang/Long;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v4}, LX/0rq;->A06()LX/1Nw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, v0, LX/1Nw;->A00:I

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/EWE;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_4
    iget-object v0, v3, LX/0rp;->A05:LX/0BN;

    .line 129
    .line 130
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fuu;->A02:LX/0rp;

    .line 1
    .line 2
    iget-object v1, v2, LX/0rp;->A08:LX/0JT;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {p0, v2, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Fuu;->A02:LX/0rp;

    .line 5
    .line 6
    iget-object v2, v3, LX/0rp;->A08:LX/0JT;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    new-instance v0, LX/GAU;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v3, v1}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fuu;->A02:LX/0rp;

    .line 1
    .line 2
    iget-object v1, v2, LX/0rp;->A08:LX/0JT;

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {p0, v2, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
