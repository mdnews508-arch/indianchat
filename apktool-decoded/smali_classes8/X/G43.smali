.class public LX/G43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5m;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/G43;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/G43;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/G43;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/G43;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bjc(LX/5bh;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G43;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/G43;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/N3H;

    .line 7
    .line 8
    iget-object v1, p0, LX/G43;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, LX/G43;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/NS6;

    .line 15
    .line 16
    invoke-static {v0, v2, p1, v1, p2}, LX/N3H;->A00(LX/NS6;LX/N3H;LX/5bh;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/G43;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/IVV;

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C3v(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget v0, p0, LX/G43;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/G43;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/N3H;

    .line 7
    .line 8
    iget-object v2, p0, LX/G43;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/G43;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/NS6;

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2, p1}, LX/N3H;->A00(LX/NS6;LX/N3H;LX/5bh;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/G43;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/FLH;

    .line 24
    .line 25
    iget-object v0, v0, LX/FLH;->A00:LX/FFJ;

    .line 26
    .line 27
    const-string v1, "PaymentData"

    .line 28
    .line 29
    iget-object v0, v0, LX/FFJ;->A03:LX/O7S;

    .line 30
    .line 31
    iget-object v0, v0, LX/O7S;->A0E:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string v1, "BrazilCardPhoenixHelper"

    .line 44
    .line 45
    const-string v0, "launchPhoenixFlow :: terminalParams is null"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/G43;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/IVV;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "error"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/Nkc;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, LX/G43;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/GL1;

    .line 72
    .line 73
    check-cast v1, LX/Nkc;

    .line 74
    .line 75
    iget-wide v1, v1, LX/Nkc;->A00:J

    .line 76
    .line 77
    long-to-int v0, v1

    .line 78
    invoke-interface {v3, v0}, LX/GL1;->Bkc(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/G43;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/IVV;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, LX/G43;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/IVV;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    instance-of v0, v1, Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, LX/G43;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/GL1;

    .line 107
    .line 108
    check-cast v1, Ljava/util/Map;

    .line 109
    .line 110
    const-string v0, "code"

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v2, v0}, LX/GL1;->Bkc(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, LX/G43;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/GL1;

    .line 129
    .line 130
    invoke-interface {v0, v2}, LX/GL1;->Bkc(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/G43;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/IVV;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method
