.class public final LX/3nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/199;

.field public final A01:LX/1vs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1828

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vs;

    .line 10
    .line 11
    iput-object v0, p0, LX/3nC;->A01:LX/1vs;

    .line 12
    .line 13
    const/16 v0, 0x1814

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/199;

    .line 20
    .line 21
    iput-object v0, p0, LX/3nC;->A00:LX/199;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UserNoticeAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/3nC;->A00:LX/199;

    .line 1
    .line 2
    iget-object v0, v3, LX/199;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x16e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/199;->A03(LX/199;)LX/3nD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/3nD;->A02:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "is_cleared"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/199;->A0C()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/199;->A07(LX/199;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, LX/199;->A03(LX/199;)LX/3nD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/3nD;->A02:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_cleared"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/3nC;->A01:LX/1vs;

    .line 56
    .line 57
    iget-object v0, v4, LX/1vs;->A00:LX/08R;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v4, LX/1vs;->A04:LX/07s;

    .line 62
    .line 63
    new-instance v0, LX/08R;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/08R;-><init>(LX/07s;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v4, LX/1vs;->A00:LX/08R;

    .line 69
    .line 70
    const/16 v0, 0x22

    .line 71
    .line 72
    new-instance v3, LX/6C3;

    .line 73
    .line 74
    invoke-direct {v3, v4, v0}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x320

    .line 78
    .line 79
    iget-object v0, v4, LX/1vs;->A08:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/08R;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1, v2}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v4, LX/1vs;->A01:LX/07r;

    .line 91
    .line 92
    sget-object v0, LX/1Hl;->$redex_init_class:LX/1Hl;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x707

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v4, v4, LX/1vs;->A06:LX/193;

    .line 107
    .line 108
    new-instance v1, Ljava/util/Random;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x64

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-wide/16 v0, 0xc8

    .line 120
    .line 121
    int-to-long v2, v2

    .line 122
    add-long/2addr v2, v0

    .line 123
    const/16 v0, 0x23

    .line 124
    .line 125
    new-instance v1, LX/6C3;

    .line 126
    .line 127
    invoke-direct {v1, v4, v0}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/193;->A03:LX/08R;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
