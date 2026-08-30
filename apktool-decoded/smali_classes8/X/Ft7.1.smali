.class public LX/Ft7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ft7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/076;LX/0LS;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ft7;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/Ft7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Ft7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/GUg;

    .line 6
    .line 7
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LX/Ft0;

    .line 14
    .line 15
    iget v0, p1, LX/Ft0;->$t:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, LX/Ft0;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/Foq;

    .line 22
    .line 23
    iget-object v1, v2, LX/Foq;->A01:LX/FQa;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/FQa;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/FQa;->A03:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iput-boolean v4, v1, LX/FQa;->A02:Z

    .line 35
    .line 36
    iput-boolean v4, v1, LX/FQa;->A04:Z

    .line 37
    .line 38
    iput-boolean v4, v1, LX/FQa;->A03:Z

    .line 39
    .line 40
    sget-object v0, LX/F0O;->A02:LX/F0O;

    .line 41
    .line 42
    iput-object v0, v1, LX/FQa;->A00:LX/F0O;

    .line 43
    .line 44
    iput-object v0, v1, LX/FQa;->A01:LX/F0O;

    .line 45
    .line 46
    iget-object v0, v2, LX/Foq;->A00:LX/GNW;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/GNW;->C12(LX/FQa;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v3, p1, LX/Ft0;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/FGn;

    .line 57
    .line 58
    iget-object v0, v3, LX/FGn;->A01:LX/FQa;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v2, "currentShareViewState"

    .line 63
    .line 64
    iget-boolean v0, v0, LX/FQa;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v3, LX/FGn;->A08:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0sb;

    .line 75
    .line 76
    const-string v0, "SEE_F_ICON_DISAPPEAR"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/0sb;->A01()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/FGn;->A01:LX/FQa;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_3
    iput-boolean v4, v1, LX/FQa;->A02:Z

    .line 94
    .line 95
    iput-boolean v4, v1, LX/FQa;->A04:Z

    .line 96
    .line 97
    iget-object v0, v3, LX/FGn;->A00:LX/GNW;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/GNW;->C12(LX/FQa;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, v3, LX/FGn;->A02:LX/FQa;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-boolean v0, v1, LX/FQa;->A02:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iput-boolean v4, v1, LX/FQa;->A02:Z

    .line 113
    .line 114
    iput-boolean v4, v1, LX/FQa;->A04:Z

    .line 115
    .line 116
    iget-object v0, v3, LX/FGn;->A00:LX/GNW;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/GNW;->C76(LX/FQa;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    check-cast p1, LX/GUj;

    .line 125
    .line 126
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, LX/GUj;->Bey()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    check-cast p1, LX/B9O;

    .line 134
    .line 135
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, LX/B9O;->Bg9()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    check-cast p1, LX/0st;

    .line 143
    .line 144
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1}, LX/0st;->BtB()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    check-cast p1, LX/1aO;

    .line 151
    .line 152
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/1aO;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/0sq;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v1, LX/0sq;->A0D:LX/EyH;

    .line 164
    .line 165
    iput-object v0, v1, LX/0sq;->A0E:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, LX/0sq;->A01()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast p1, LX/0sr;

    .line 172
    .line 173
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, LX/0sr;->Bst()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    check-cast p1, LX/Ft8;

    .line 184
    .line 185
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, LX/Ft8;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/DxU;

    .line 191
    .line 192
    invoke-static {v0}, LX/DxU;->A05(LX/DxU;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    check-cast p1, LX/0j1;

    .line 197
    .line 198
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, LX/0j1;->BWE()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
