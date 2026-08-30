.class public LX/Mid;
.super LX/MjF;
.source ""

# interfaces
.implements LX/PCY;


# instance fields
.field public final A00:LX/Mj4;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 14

    .line 0
    invoke-direct {p0, p1}, LX/MjF;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/P9L;->A02:LX/NoF;

    .line 4
    .line 5
    iget-object v2, p0, LX/MjF;->A00:LX/P7w;

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/Mj4;

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/NGW;->A00(LX/P7w;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v2}, LX/P7w;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, LX/MJo;->A0f(LX/P7w;)LX/PCm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/PCn;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v4, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-static {v3, v10, v9}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/PCY;->A00:LX/NoF;

    .line 44
    .line 45
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    new-instance v8, LX/Nu1;

    .line 58
    .line 59
    invoke-direct {v8}, LX/Nu1;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 63
    .line 64
    invoke-interface {v3, v0}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, LX/OKx;->A00:LX/OKx;

    .line 72
    .line 73
    new-instance v3, LX/Mj4;

    .line 74
    .line 75
    move v11, v10

    .line 76
    invoke-direct/range {v3 .. v13}, LX/Mj4;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/P2h;LX/Nu1;LX/PCn;ZZZZ)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object v3, p0, LX/Mid;->A00:LX/Mj4;

    .line 80
    .line 81
    sget-object v1, LX/P9L;->A03:LX/NoF;

    .line 82
    .line 83
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v2, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v0, 0x0

    .line 96
    cmpl-float v0, v3, v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, LX/Mid;->A00:LX/Mj4;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    cmpg-float v0, v3, v0

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v1, v2, LX/ONy;->A01:LX/Nu1;

    .line 108
    .line 109
    sget-object v0, LX/N88;->A0T:LX/N88;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iput v3, v2, LX/Mj4;->A01:F

    .line 115
    .line 116
    iget-object v2, v2, LX/Mj4;->A0K:LX/ONw;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    cmpg-float v0, v3, v0

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v1, v2, LX/ONw;->A05:LX/Nu1;

    .line 124
    .line 125
    sget-object v0, LX/N88;->A0U:LX/N88;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iput v3, v2, LX/ONw;->A00:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 134
    .line 135
    invoke-interface {v2, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/PCn;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v3, LX/Mj4;->A0B:LX/PCn;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const-string v0, "scaleFactor cannot be 0"

    .line 149
    .line 150
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method


# virtual methods
.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCY;->A01:LX/MjH;

    .line 1
    .line 2
    return-object v0
.end method
