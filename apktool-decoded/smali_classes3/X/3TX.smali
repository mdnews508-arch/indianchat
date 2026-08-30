.class public LX/3TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/28A;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3TX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3TX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlI(LX/84p;Z)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/3TX;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/28A;

    .line 3
    .line 4
    iget-object v0, v5, LX/28A;->A1b:LX/0V3;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0V3;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v7, p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v5, LX/28A;->A0C:LX/84p;

    .line 14
    .line 15
    iget-object v0, v5, LX/28A;->A1V:LX/3lP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x32b

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/AHF;->A07(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p2, :cond_5

    .line 28
    .line 29
    iget-object v1, p1, LX/84p;->A01:LX/84m;

    .line 30
    .line 31
    iget v0, v1, LX/84m;->A02:I

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    iget v6, v0, LX/84m;->A02:I

    .line 37
    .line 38
    iget v0, v1, LX/84m;->A00:I

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, LX/84p;->A02:LX/84m;

    .line 43
    .line 44
    :cond_1
    iget v8, v1, LX/84m;->A00:I

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    new-instance v4, LX/8ap;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, LX/8ap;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/28A;->A0k:LX/00s;

    .line 53
    .line 54
    invoke-static {v1}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1Ft;->A06(LX/0DF;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v5, LX/28A;->A1S:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/Dy9;

    .line 71
    .line 72
    iget-object v0, v5, LX/28A;->A1V:LX/3lP;

    .line 73
    .line 74
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/3Zh;

    .line 83
    .line 84
    invoke-direct {v0, v4, v5, v9}, LX/3Zh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1, v0}, LX/Dy9;->A00(Landroid/content/Context;LX/0Ci;LX/GMO;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p1, LX/84p;->A02:LX/84m;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LX/0KH;->A03()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v5, LX/28A;->A1e:LX/07s;

    .line 101
    .line 102
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {v4}, LX/8ap;->run()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {v5, p1}, LX/28A;->A0d(LX/28A;LX/84p;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
