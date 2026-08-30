.class public LX/LrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    .line 0
    iput p5, p0, LX/LrA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LrA;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p6, p0, LX/LrA;->A01:J

    .line 8
    .line 9
    iput p4, p0, LX/LrA;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/LrA;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/LrA;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/LrA;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, LX/LrA;->A01:J

    .line 6
    .line 7
    iget-object v5, p0, LX/LrA;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/Kti;

    .line 10
    .line 11
    iget v2, p0, LX/LrA;->A00:I

    .line 12
    .line 13
    iget-object v4, p0, LX/LrA;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v3, p0, LX/LrA;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    check-cast v6, LX/Jsq;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/Jsq;->A0P:Ljava/lang/Long;

    .line 28
    .line 29
    iget-wide v0, v5, LX/Kti;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v6, LX/Jsq;->A0J:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, LX/Jsq;->A08:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v5, LX/Kti;->A02:LX/Kxe;

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/Kxe;->A00(LX/Jsq;LX/Kxe;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v5, LX/Kti;->A01:LX/KtY;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v0, v2, LX/KtY;->A04:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iput-object v0, v6, LX/Jsq;->A0R:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v6, LX/Jsq;->A02:Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, LX/KtY;->A00:Ljava/lang/Boolean;

    .line 62
    .line 63
    :goto_1
    iput-object v0, v6, LX/Jsq;->A00:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, LX/KtY;->A02:Ljava/lang/Long;

    .line 68
    .line 69
    :goto_2
    iput-object v0, v6, LX/Jsq;->A0E:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, v2, LX/KtY;->A03:Ljava/lang/Long;

    .line 74
    .line 75
    :goto_3
    iput-object v0, v6, LX/Jsq;->A0F:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v1, v2, LX/KtY;->A01:Ljava/lang/Long;

    .line 80
    .line 81
    :cond_0
    iput-object v1, v6, LX/Jsq;->A0D:Ljava/lang/Long;

    .line 82
    .line 83
    iput-object v3, v6, LX/Jsq;->A04:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    move-object v0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v5, p0, LX/LrA;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LX/L2d;

    .line 99
    .line 100
    iget-wide v11, p0, LX/LrA;->A01:J

    .line 101
    .line 102
    iget v9, p0, LX/LrA;->A00:I

    .line 103
    .line 104
    iget-object v8, p0, LX/LrA;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v7, p0, LX/LrA;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Double;

    .line 111
    .line 112
    check-cast v6, LX/Kti;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v5, LX/L2d;->A07:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/16 v0, 0x17

    .line 123
    .line 124
    new-instance v1, LX/LrJ;

    .line 125
    .line 126
    invoke-direct {v1, v5, v6, v0}, LX/LrJ;-><init>(LX/L2d;LX/Kti;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v5, v1, v0}, LX/L2d;->A01(LX/L2d;Lkotlin/jvm/functions/Function1;Z)LX/Kti;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_4
    new-instance v4, LX/LrC;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v12}, LX/LrC;-><init>(LX/L2d;LX/Kti;Ljava/lang/Double;Ljava/lang/Integer;IIJ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_6
    const/16 v0, 0x18

    .line 146
    .line 147
    new-instance v1, LX/LrJ;

    .line 148
    .line 149
    invoke-direct {v1, v5, v6, v0}, LX/LrJ;-><init>(LX/L2d;LX/Kti;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v5, v1, v0}, LX/L2d;->A01(LX/L2d;Lkotlin/jvm/functions/Function1;Z)LX/Kti;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_4
.end method
