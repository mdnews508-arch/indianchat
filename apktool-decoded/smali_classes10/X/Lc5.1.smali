.class public final LX/Lc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MI7;


# static fields
.field public static A05:I

.field public static A06:Z


# instance fields
.field public final A00:LX/KbO;

.field public final A01:LX/Ks8;

.field public final A02:LX/Ksm;

.field public final A03:[LX/JSV;

.field public final A04:LX/Kcz;


# direct methods
.method public constructor <init>(LX/Ksm;)V
    .locals 10

    .line 0
    invoke-static {}, LX/KPz;->A00()LX/Ks8;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/04A;->A00()LX/04A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/04A;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v7, LX/Kcz;

    .line 17
    .line 18
    invoke-direct {v7, v0}, LX/Kcz;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/Lc5;->A02:LX/Ksm;

    .line 25
    .line 26
    new-instance v6, LX/KbN;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/K5q;->A02:LX/K5q;

    .line 32
    .line 33
    iput-object v0, v6, LX/KbN;->A01:LX/K5q;

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v6, LX/KbN;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/Ksm;->A01:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/KbN;->A03:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget v0, p1, LX/Ksm;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/KbN;->A0B:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v1, v6, LX/KbN;->A09:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v1, v6, LX/KbN;->A05:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, v6, LX/KbN;->A07:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v1, v6, LX/KbN;->A08:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v9, LX/Jeo;

    .line 66
    .line 67
    invoke-direct {v9}, LX/Jeo;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, LX/Ksm;->A02:[I

    .line 71
    .line 72
    array-length v4, v5

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ge v2, v4, :cond_2

    .line 76
    .line 77
    aget v1, v5, v2

    .line 78
    .line 79
    const/16 v0, 0x65

    .line 80
    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x66

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/K5r;->A01:LX/K5r;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v9, v0}, LX/Jeo;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, LX/K5r;->A03:LX/K5r;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, LX/K5r;->A02:LX/K5r;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v9}, LX/Jeo;->A00()LX/Jep;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, LX/KbN;->A00:LX/Jep;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v6, LX/KbN;->A06:Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance v0, LX/KbO;

    .line 114
    .line 115
    invoke-direct {v0, v6}, LX/KbO;-><init>(LX/KbN;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/Lc5;->A00:LX/KbO;

    .line 119
    .line 120
    iput-object v7, p0, LX/Lc5;->A04:LX/Kcz;

    .line 121
    .line 122
    iput-object v8, p0, LX/Lc5;->A01:LX/Ks8;

    .line 123
    .line 124
    new-instance v1, LX/Jeo;

    .line 125
    .line 126
    invoke-direct {v1}, LX/Jeo;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/KTB;->A04:LX/JSV;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/Jeo;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/KTB;->A02:LX/JSV;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/Jeo;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/KTB;->A03:LX/JSV;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/Jeo;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LX/Jeo;->A00()LX/Jep;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v0, v3, [LX/JSV;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [LX/JSV;

    .line 155
    .line 156
    iput-object v0, p0, LX/Lc5;->A03:[LX/JSV;

    .line 157
    .line 158
    return-void
.end method

.method public static final A00(LX/PHU;LX/Lc5;JJ)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    new-instance v3, LX/Ka6;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/KZY;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sub-long/2addr v4, p2

    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v4, v0

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/KZY;->A03:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p0, v2, LX/KZY;->A01:LX/PHU;

    .line 32
    .line 33
    iget-object v0, p1, LX/Lc5;->A00:LX/KbO;

    .line 34
    .line 35
    iput-object v0, v2, LX/KZY;->A00:LX/KbO;

    .line 36
    .line 37
    new-instance v0, LX/KZZ;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/KZZ;-><init>(LX/KZY;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/Ka6;->A02:LX/KZZ;

    .line 43
    .line 44
    new-instance v2, LX/LPD;

    .line 45
    .line 46
    invoke-direct {v2, v3}, LX/LPD;-><init>(LX/Ka6;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/Lc5;->A01:LX/Ks8;

    .line 50
    .line 51
    sget-object v0, LX/PHV;->A4A:LX/PHV;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/Ks8;->A00(LX/PHV;LX/M7s;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, LX/Lc5;->A04:LX/Kcz;

    .line 57
    .line 58
    iget v3, p0, LX/PHU;->zzad:I

    .line 59
    .line 60
    move-wide v4, p4

    .line 61
    invoke-virtual/range {v2 .. v7}, LX/Kcz;->A00(IJJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final Apj()[LX/JSV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lc5;->A03:[LX/JSV;

    .line 1
    .line 2
    return-object v0
.end method
