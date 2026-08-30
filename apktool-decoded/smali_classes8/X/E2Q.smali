.class public final LX/E2Q;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/Ei5;

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/0de;

.field public final A08:Landroid/app/Application;

.field public final A09:LX/FS6;

.field public final A0A:LX/Faz;

.field public final A0B:LX/G2a;

.field public final A0C:LX/Edr;

.field public final A0D:LX/17B;

.field public final A0E:LX/19O;

.field public final A0F:LX/19P;

.field public final A0G:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2Q;->A07:LX/0de;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0f()LX/19P;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    iput-object v13, p0, LX/E2Q;->A0F:LX/19P;

    .line 14
    .line 15
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iput-object v11, p0, LX/E2Q;->A0D:LX/17B;

    .line 20
    .line 21
    const v0, 0x1c2bd

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/FS6;

    .line 29
    .line 30
    iput-object v6, p0, LX/E2Q;->A09:LX/FS6;

    .line 31
    .line 32
    invoke-static {}, LX/DxM;->A0d()LX/Edr;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iput-object v9, p0, LX/E2Q;->A0C:LX/Edr;

    .line 37
    .line 38
    invoke-static {}, LX/DxM;->A0Z()LX/Faz;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p0, LX/E2Q;->A0A:LX/Faz;

    .line 43
    .line 44
    invoke-static {}, LX/DxJ;->A0C()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/E2Q;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iput-object v12, p0, LX/E2Q;->A0E:LX/19O;

    .line 55
    .line 56
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/E2Q;->A04:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, LX/E2Q;->A08:Landroid/app/Application;

    .line 67
    .line 68
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iput-object v14, p0, LX/E2Q;->A0G:LX/0JT;

    .line 73
    .line 74
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/E2Q;->A06:LX/07r;

    .line 79
    .line 80
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iput-object v8, p0, LX/E2Q;->A0B:LX/G2a;

    .line 85
    .line 86
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, LX/E2Q;->A03:LX/06w;

    .line 91
    .line 92
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, LX/E2Q;->A02:LX/06w;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-instance v1, LX/IUf;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/IUf;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3, v2, v1, v0}, LX/HWh;->A00(LX/06v;LX/06v;LX/Ivw;Z)LX/0ZT;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/E2Q;->A01:LX/06v;

    .line 110
    .line 111
    iget-object v0, p0, LX/E2Q;->A04:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/0ag;

    .line 118
    .line 119
    iget-object v0, p0, LX/E2Q;->A05:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v3, LX/Ei5;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v14}, LX/Ei5;-><init>(Landroid/content/Context;LX/0ag;LX/FS6;LX/Faz;LX/G2a;LX/Edr;LX/1Ar;LX/17B;LX/19O;LX/19P;LX/0JT;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, LX/E2Q;->A00:LX/Ei5;

    .line 131
    .line 132
    return-void
.end method
