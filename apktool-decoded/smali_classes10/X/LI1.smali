.class public final LX/LI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCe;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07R;

.field public final A02:LX/KKT;

.field public final A03:LX/00r;

.field public final A04:LX/00r;

.field public final A05:LX/00r;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/07R;LX/KKT;LX/00r;LX/00r;LX/00r;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p6}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LI1;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, LX/LI1;->A01:LX/07R;

    .line 10
    .line 11
    iput-object p3, p0, LX/LI1;->A02:LX/KKT;

    .line 12
    .line 13
    iput-object p4, p0, LX/LI1;->A03:LX/00r;

    .line 14
    .line 15
    iput-object p5, p0, LX/LI1;->A04:LX/00r;

    .line 16
    .line 17
    iput-object p6, p0, LX/LI1;->A05:LX/00r;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A9N(LX/L1R;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A9Q(LX/KsE;LX/Kcr;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    sget-object v10, LX/LHY;->A00:LX/LHY;

    .line 6
    .line 7
    sget-object v9, LX/LHZ;->A00:LX/LHZ;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-instance v5, LX/LHf;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/LHf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/JDe;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/JDe;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, LX/KsE;->A06:LX/00r;

    .line 23
    .line 24
    iget-object v11, p0, LX/LI1;->A00:Landroid/app/Application;

    .line 25
    .line 26
    iget-object v2, p0, LX/LI1;->A04:LX/00r;

    .line 27
    .line 28
    iget-object v1, p0, LX/LI1;->A05:LX/00r;

    .line 29
    .line 30
    new-instance v0, LX/LHg;

    .line 31
    .line 32
    invoke-direct {v0, v11, v2, v1}, LX/LHg;-><init>(Landroid/app/Application;LX/00r;LX/00r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/KsE;->A01(LX/MDt;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    invoke-static {p1, v7}, LX/KsE;->A00(LX/KsE;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/LHe;

    .line 43
    .line 44
    invoke-direct {v0, v11}, LX/LHe;-><init>(Landroid/app/Application;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/KsE;->A01(LX/MDt;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v8, p0, LX/LI1;->A02:LX/KKT;

    .line 53
    .line 54
    iget-object v1, p0, LX/LI1;->A03:LX/00r;

    .line 55
    .line 56
    sget-object v0, LX/K5F;->A0g:LX/K5F;

    .line 57
    .line 58
    new-instance v2, LX/L1R;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/L1R;-><init>(LX/K5F;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/LHL;

    .line 64
    .line 65
    invoke-direct {v0, v11, v1, v7}, LX/LHL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/L1R;->A00:LX/M9k;

    .line 69
    .line 70
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, v2, LX/L1R;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v1, 0x15

    .line 75
    .line 76
    new-instance v0, LX/LHd;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/LHd;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v7, LX/K40;->A01:LX/K40;

    .line 82
    .line 83
    invoke-virtual {v2, v7, v0}, LX/L1R;->A05(LX/K40;LX/M9k;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-static {v7, v2, v0}, LX/L1R;->A00(LX/K40;LX/L1R;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    invoke-static {v7, v2, v0}, LX/L1R;->A00(LX/K40;LX/L1R;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x13

    .line 97
    .line 98
    invoke-static {v7, v2, v0}, LX/L1R;->A00(LX/K40;LX/L1R;I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    new-instance v0, LX/LHL;

    .line 103
    .line 104
    invoke-direct {v0, v8, v11, v1}, LX/LHL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/L1R;->A01:LX/M9k;

    .line 108
    .line 109
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v10}, LX/L1R;->A05(LX/K40;LX/M9k;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7, v9}, LX/L1R;->A05(LX/K40;LX/M9k;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x16

    .line 118
    .line 119
    new-instance v1, LX/LHd;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/LHd;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/L1R;->A04:LX/KbD;

    .line 125
    .line 126
    iget-object v0, v0, LX/KbD;->A06:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2, v3}, LX/Kcr;->A00(LX/L1R;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1}, LX/L1R;->A02(LX/L1R;LX/KsE;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v6}, LX/KsE;->A00(LX/KsE;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-static {p1, v0}, LX/KsE;->A00(LX/KsE;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, LX/KsE;->A01(LX/MDt;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/LHC;

    .line 148
    .line 149
    invoke-direct {v1, v4}, LX/LHC;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/Kvk;->A00:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method
