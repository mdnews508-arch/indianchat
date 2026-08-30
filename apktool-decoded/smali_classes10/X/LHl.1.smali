.class public final LX/LHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCe;


# virtual methods
.method public A9N(LX/L1R;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    sget-object v2, LX/KI6;->A02:LX/M9k;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    new-instance v2, LX/LHd;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/LHd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/KI6;->A02:LX/M9k;

    .line 19
    .line 20
    :cond_0
    sget-object v1, LX/K40;->A01:LX/K40;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/LHW;->A00:LX/LHW;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/LHX;->A00:LX/LHX;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v2, LX/02S;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    if-eq p2, v1, :cond_3

    .line 49
    .line 50
    if-ne p2, v2, :cond_5

    .line 51
    .line 52
    :cond_3
    sget-object v1, LX/KI6;->A01:LX/M9k;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    new-instance v1, LX/LHd;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/LHd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LX/KI6;->A01:LX/M9k;

    .line 64
    .line 65
    :cond_4
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-ne p2, v2, :cond_1

    .line 71
    .line 72
    sget-object v2, LX/KI6;->A01:LX/M9k;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    new-instance v2, LX/LHd;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/LHd;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v2, LX/KI6;->A01:LX/M9k;

    .line 84
    .line 85
    :cond_6
    const/16 v0, 0xa

    .line 86
    .line 87
    new-instance v1, LX/LHJ;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LX/LHJ;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/L1R;->A04:LX/KbD;

    .line 93
    .line 94
    iget-object v0, v0, LX/KbD;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public A9Q(LX/KsE;LX/Kcr;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/02S;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/K5F;->A0a:LX/K5F;

    .line 6
    .line 7
    new-instance v3, LX/L1R;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/L1R;-><init>(LX/K5F;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/L1R;->A01(LX/L1R;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v3, LX/L1R;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v2, LX/KI6;->A00:LX/M9k;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    new-instance v2, LX/LHd;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/LHd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/KI6;->A00:LX/M9k;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/K40;->A01:LX/K40;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, LX/L1R;->A00(LX/K40;LX/L1R;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3, v4}, LX/Kcr;->A00(LX/L1R;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1}, LX/L1R;->A02(LX/L1R;LX/KsE;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
