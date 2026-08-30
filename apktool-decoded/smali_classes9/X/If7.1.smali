.class public LX/If7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/If7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/If7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/If7;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, LX/If7;->A00:J

    .line 10
    .line 11
    iput-object p1, p0, LX/If7;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/If7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/If7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/I6r;

    .line 8
    .line 9
    iget-object v1, p0, LX/If7;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1Nl;

    .line 12
    .line 13
    iget-wide v3, p0, LX/If7;->A00:J

    .line 14
    .line 15
    iget-object v2, p0, LX/If7;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v5, LX/I6r;->A09:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1CS;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v4}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v5, LX/I6r;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    new-instance v3, LX/IhD;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v5, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v5, p0, LX/If7;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/ICi;

    .line 49
    .line 50
    iget-object v1, p0, LX/If7;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/1Nl;

    .line 53
    .line 54
    iget-wide v3, p0, LX/If7;->A00:J

    .line 55
    .line 56
    iget-object v2, p0, LX/If7;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v5, LX/ICi;->A0D:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1CS;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v4}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v5, LX/ICi;->A09:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v0, 0x22

    .line 77
    .line 78
    new-instance v3, LX/Igx;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2, v0}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v5, p0, LX/If7;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/Hl6;

    .line 87
    .line 88
    iget-object v1, p0, LX/If7;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1Nl;

    .line 91
    .line 92
    iget-wide v3, p0, LX/If7;->A00:J

    .line 93
    .line 94
    iget-object v2, p0, LX/If7;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v5, LX/Hl6;->A06:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1CS;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3, v4}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    instance-of v0, v1, LX/1Q4;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v5, LX/Hl6;->A05:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    new-instance v3, LX/Igw;

    .line 123
    .line 124
    invoke-direct {v3, v2, v1, v0}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v4, p0, LX/If7;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LX/H16;

    .line 131
    .line 132
    iget-object v3, p0, LX/If7;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/1Qx;

    .line 135
    .line 136
    iget-object v2, p0, LX/If7;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/widget/TextView;

    .line 139
    .line 140
    iget-wide v0, p0, LX/If7;->A00:J

    .line 141
    .line 142
    invoke-static {v2, v4, v3, v0, v1}, LX/H16;->A02(Landroid/widget/TextView;LX/H16;LX/1Qx;J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object v4, p0, LX/If7;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/Hl6;

    .line 149
    .line 150
    iget-object v3, p0, LX/If7;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iget-wide v6, p0, LX/If7;->A00:J

    .line 153
    .line 154
    iget-object v2, p0, LX/If7;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, v4, LX/Hl6;->A08:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v5, 0x0

    .line 163
    new-instance v1, LX/If7;

    .line 164
    .line 165
    invoke-direct/range {v1 .. v7}, LX/If7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
