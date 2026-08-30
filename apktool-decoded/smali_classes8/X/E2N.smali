.class public final LX/E2N;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/FEL;

.field public final A02:LX/077;

.field public final A03:LX/0Ci;

.field public final A04:LX/15Z;

.field public final A05:LX/HmL;

.field public final A06:LX/I51;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/00l;

.field public final A0B:LX/01y;

.field public final A0C:LX/0Ig;

.field public final A0D:LX/0Ih;


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/E2N;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, LX/E2N;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/E2N;->A03:LX/0Ci;

    .line 13
    .line 14
    iput-object p4, p0, LX/E2N;->A09:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E2N;->A0B:LX/01y;

    .line 21
    .line 22
    const v0, 0x1c092

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FEL;

    .line 30
    .line 31
    iput-object v0, p0, LX/E2N;->A01:LX/FEL;

    .line 32
    .line 33
    const/16 v0, 0x16b1

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/15Z;

    .line 40
    .line 41
    iput-object v0, p0, LX/E2N;->A04:LX/15Z;

    .line 42
    .line 43
    const v0, 0x20374

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/I51;

    .line 51
    .line 52
    iput-object v0, p0, LX/E2N;->A06:LX/I51;

    .line 53
    .line 54
    const v0, 0x2036a

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/HmL;

    .line 62
    .line 63
    iput-object v0, p0, LX/E2N;->A05:LX/HmL;

    .line 64
    .line 65
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/E2N;->A02:LX/077;

    .line 70
    .line 71
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 72
    .line 73
    iput-object v0, p0, LX/E2N;->A00:Ljava/util/List;

    .line 74
    .line 75
    const/16 v0, 0x22

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/GBm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/E2N;->A0A:LX/00l;

    .line 82
    .line 83
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0, v2, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/E2N;->A0C:LX/0Ig;

    .line 90
    .line 91
    iget-object v0, p0, LX/E2N;->A07:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v2, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    const v5, 0x7f1242e0

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, LX/E2N;->A0A:LX/00l;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Izk;

    .line 118
    .line 119
    invoke-interface {v0}, LX/Izk;->Ane()LX/I6n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, LX/I6n;->A00:I

    .line 124
    .line 125
    int-to-long v6, v0

    .line 126
    const-wide/32 v2, 0x100000

    .line 127
    .line 128
    .line 129
    add-long/2addr v6, v2

    .line 130
    const-wide/16 v0, 0x1

    .line 131
    .line 132
    sub-long/2addr v6, v0

    .line 133
    div-long/2addr v6, v2

    .line 134
    iget-object v0, p0, LX/E2N;->A02:LX/077;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-boolean v8, v0, LX/0dh;->A07:Z

    .line 143
    .line 144
    :goto_1
    new-instance v3, LX/FPO;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, LX/FPO;-><init>(Ljava/lang/Integer;IJZ)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/ETR;

    .line 150
    .line 151
    invoke-direct {v0, v3}, LX/ETR;-><init>(LX/FPO;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/E2N;->A0D:LX/0Ih;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const/4 v8, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const v5, 0x7f1242df

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method
