.class public LX/LrC;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L2d;LX/Kti;Ljava/lang/Double;Ljava/lang/Integer;IIJ)V
    .locals 0

    .line 0
    iput p6, p0, LX/LrC;->$t:I

    .line 1
    .line 2
    packed-switch p6, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p7, p0, LX/LrC;->A01:J

    .line 9
    .line 10
    iput-object p2, p0, LX/LrC;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, LX/LrC;->A00:I

    .line 13
    .line 14
    iput-object p1, p0, LX/LrC;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    iput-object p3, p0, LX/LrC;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, LX/LrC;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/LrC;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, LX/LrC;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iput-wide p7, p0, LX/LrC;->A01:J

    .line 29
    .line 30
    iput p5, p0, LX/LrC;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v0, p0, LX/LrC;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/LrC;->A01:J

    .line 8
    .line 9
    iget-object v5, p0, LX/LrC;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/Kti;

    .line 12
    .line 13
    iget v2, p0, LX/LrC;->A00:I

    .line 14
    .line 15
    iget-object v4, p0, LX/LrC;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v3, p0, LX/LrC;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    check-cast v6, LX/Jsq;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, LX/Jsq;->A0P:Ljava/lang/Long;

    .line 30
    .line 31
    iget-wide v0, v5, LX/Kti;->A00:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/Jsq;->A0J:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/Jsq;->A08:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, v5, LX/Kti;->A02:LX/Kxe;

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/Kxe;->A00(LX/Jsq;LX/Kxe;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, LX/Kti;->A01:LX/KtY;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v0, v2, LX/KtY;->A04:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iput-object v0, v6, LX/Jsq;->A0R:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v6, LX/Jsq;->A02:Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, LX/KtY;->A00:Ljava/lang/Boolean;

    .line 64
    .line 65
    :goto_1
    iput-object v0, v6, LX/Jsq;->A00:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, LX/KtY;->A02:Ljava/lang/Long;

    .line 70
    .line 71
    :goto_2
    iput-object v0, v6, LX/Jsq;->A0E:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, LX/KtY;->A03:Ljava/lang/Long;

    .line 76
    .line 77
    :goto_3
    iput-object v0, v6, LX/Jsq;->A0F:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v1, v2, LX/KtY;->A01:Ljava/lang/Long;

    .line 82
    .line 83
    :cond_0
    iput-object v1, v6, LX/Jsq;->A0D:Ljava/lang/Long;

    .line 84
    .line 85
    iput-object v3, v6, LX/Jsq;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    move-object v0, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object v0, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v5, p0, LX/LrC;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LX/L2d;

    .line 101
    .line 102
    iget-object v7, p0, LX/LrC;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, LX/Kti;

    .line 105
    .line 106
    iget-wide v13, p0, LX/LrC;->A01:J

    .line 107
    .line 108
    iget v11, p0, LX/LrC;->A00:I

    .line 109
    .line 110
    iget-object v8, p0, LX/LrC;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Double;

    .line 113
    .line 114
    iget-object v9, p0, LX/LrC;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Ljava/lang/Integer;

    .line 117
    .line 118
    check-cast v6, LX/Kti;

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, LX/L2d;->A06:LX/0YX;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v12, 0x1

    .line 128
    goto :goto_4

    .line 129
    :pswitch_1
    iget-object v5, p0, LX/LrC;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LX/L2d;

    .line 132
    .line 133
    iget-object v7, p0, LX/LrC;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, LX/Kti;

    .line 136
    .line 137
    iget-wide v13, p0, LX/LrC;->A01:J

    .line 138
    .line 139
    iget v11, p0, LX/LrC;->A00:I

    .line 140
    .line 141
    iget-object v8, p0, LX/LrC;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Ljava/lang/Double;

    .line 144
    .line 145
    iget-object v9, p0, LX/LrC;->A05:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Ljava/lang/Integer;

    .line 148
    .line 149
    check-cast v6, LX/Kti;

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/L2d;->A06:LX/0YX;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    :goto_4
    new-instance v4, LX/M1P;

    .line 160
    .line 161
    invoke-direct/range {v4 .. v14}, LX/M1P;-><init>(LX/L2d;LX/Kti;LX/Kti;Ljava/lang/Double;Ljava/lang/Integer;LX/0Xd;IIJ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
