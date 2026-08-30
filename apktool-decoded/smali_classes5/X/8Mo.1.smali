.class public final synthetic LX/8Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mk;


# instance fields
.field public final synthetic A00:LX/7kE;


# direct methods
.method public synthetic constructor <init>(LX/7kE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Mo;->A00:LX/7kE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APT(LX/1P8;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/8Mo;->A00:LX/7kE;

    .line 1
    .line 2
    iget-object v1, v0, LX/7kE;->A03:LX/8F0;

    .line 3
    .line 4
    iget-object v6, v0, LX/7kE;->A00:LX/8G5;

    .line 5
    .line 6
    iget-boolean v11, v0, LX/7kE;->A02:Z

    .line 7
    .line 8
    iget-boolean v10, v0, LX/7kE;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/8F0;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v1}, LX/8F0;->A0G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/8F0;->A0F:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v2, v0, :cond_c

    .line 32
    .line 33
    iget-object v0, v1, LX/8F0;->A0M:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    :goto_0
    iput-object v0, p1, LX/1P8;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, LX/8F0;->A0c:[B

    .line 40
    .line 41
    iget-object v2, v1, LX/8F0;->A0f:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x62cb

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    array-length v0, v5

    .line 55
    int-to-double v2, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-wide/high16 v7, 0x40f9000000000000L    # 102400.0

    .line 63
    .line 64
    cmpg-double v4, v2, v7

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-gtz v4, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    if-eqz v11, :cond_b

    .line 71
    .line 72
    if-eqz v5, :cond_b

    .line 73
    .line 74
    if-nez v10, :cond_b

    .line 75
    .line 76
    if-nez v0, :cond_b

    .line 77
    .line 78
    :goto_1
    iget v4, v1, LX/8F0;->A04:I

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    iget-object v5, v1, LX/8F0;->A0b:[B

    .line 83
    .line 84
    :cond_2
    move v3, v4

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v4, v2, :cond_9

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v4, v0, :cond_9

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq v4, v0, :cond_9

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-eq v4, v0, :cond_9

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    if-eq v4, v0, :cond_9

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq v4, v0, :cond_9

    .line 102
    .line 103
    :cond_3
    :goto_2
    invoke-virtual {v1}, LX/8F0;->A0D()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LX/1P8;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    iput v3, p1, LX/1P8;->A04:I

    .line 110
    .line 111
    if-ne v3, v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, p1}, LX/8F0;->A0L(LX/1P7;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-static {p1, v6}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1, v5}, LX/1P8;->A0r([B)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/8F0;->A0F:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p1, LX/1P8;->A01:I

    .line 133
    .line 134
    :cond_6
    iget-object v0, v1, LX/8F0;->A0i:LX/00l;

    .line 135
    .line 136
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget v0, v1, LX/8F0;->A00:I

    .line 143
    .line 144
    iput v0, p1, LX/1P8;->A00:I

    .line 145
    .line 146
    :cond_7
    iget-object v0, v1, LX/8F0;->A0j:LX/00l;

    .line 147
    .line 148
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget v0, v1, LX/8F0;->A05:I

    .line 155
    .line 156
    invoke-interface {p1, v0}, LX/1P7;->CRF(I)V

    .line 157
    .line 158
    .line 159
    iget v0, v1, LX/8F0;->A03:I

    .line 160
    .line 161
    invoke-interface {p1, v0}, LX/1P7;->COM(I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void

    .line 165
    :cond_9
    if-nez v5, :cond_3

    .line 166
    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    invoke-virtual {v6}, LX/8G5;->A03()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v2, :cond_a

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    const/4 v3, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    const/4 v9, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_c
    invoke-virtual {v1}, LX/8F0;->A0F()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_0
.end method
