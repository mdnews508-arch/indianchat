.class public final LX/8KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dua;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/8KE;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x3eb

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8KE;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AbC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AddonMessageProcessor"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCt(LX/1DO;LX/DSw;LX/C2f;)LX/Drw;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Pv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/DRn;->A00:LX/DRn;

    .line 9
    .line 10
    :goto_0
    check-cast v0, LX/Drw;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "AddonMessageProcessor/processMessage/processMessage key="

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8KE;->A00:LX/05C;

    .line 25
    .line 26
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4bde

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/8KE;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/7wz;

    .line 45
    .line 46
    check-cast p1, LX/1Pv;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3, p1}, LX/7wz;->A01(LX/1Pv;)LX/7nB;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v2, LX/7nB;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v2, LX/7nB;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/1n1;->A05:LX/09O;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :cond_2
    new-instance v0, LX/8KS;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/8KS;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    check-cast v0, LX/Drw;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v0, LX/8KT;->A00:LX/8KT;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, v3, LX/7wz;->A00:LX/00s;

    .line 94
    .line 95
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x21

    .line 100
    .line 101
    new-instance v1, LX/8b1;

    .line 102
    .line 103
    invoke-direct {v1, v3, p1, v0}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x34

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/8KT;->A00:LX/8KT;

    .line 112
    .line 113
    goto :goto_0
.end method
