.class public LX/1aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1aS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1YL;

    .line 8
    .line 9
    check-cast p1, LX/1Eq;

    .line 10
    .line 11
    invoke-static {p1}, LX/1aS;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/1Eq;->BgX(LX/1YL;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    check-cast p1, LX/1F7;

    .line 23
    .line 24
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LX/1F7;->Bdk(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    check-cast p1, LX/0Wh;

    .line 35
    .line 36
    invoke-static {p1}, LX/1aS;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/0Wh;->Bdk(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    check-cast p1, LX/0LU;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/0Fg;->A0D(Landroid/app/Activity;LX/0LU;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    check-cast p1, LX/0LU;

    .line 58
    .line 59
    invoke-static {p1}, LX/1aS;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/0LU;->onActivityResumed(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/app/Activity;

    .line 69
    .line 70
    check-cast p1, LX/0LU;

    .line 71
    .line 72
    invoke-static {v0, p1}, LX/0Fg;->A08(Landroid/app/Activity;LX/0LU;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/app/Activity;

    .line 79
    .line 80
    check-cast p1, LX/0LU;

    .line 81
    .line 82
    invoke-static {p1}, LX/1aS;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, LX/0LU;->onActivityStarted(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    check-cast p1, LX/0LU;

    .line 94
    .line 95
    invoke-static {v0, p1}, LX/0Fg;->A06(Landroid/app/Activity;LX/0LU;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/app/Activity;

    .line 102
    .line 103
    check-cast p1, LX/0LU;

    .line 104
    .line 105
    invoke-static {v0, p1}, LX/0Fg;->A0B(Landroid/app/Activity;LX/0LU;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/app/Activity;

    .line 112
    .line 113
    check-cast p1, LX/0LU;

    .line 114
    .line 115
    invoke-static {v0, p1}, LX/0Fg;->A0C(Landroid/app/Activity;LX/0LU;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_9
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/app/Activity;

    .line 122
    .line 123
    check-cast p1, LX/0LU;

    .line 124
    .line 125
    invoke-static {p1}, LX/1aS;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, LX/0LU;->onActivityPaused(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_a
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/app/Activity;

    .line 135
    .line 136
    check-cast p1, LX/0LU;

    .line 137
    .line 138
    invoke-static {v0, p1}, LX/0Fg;->A07(Landroid/app/Activity;LX/0LU;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/12H;

    .line 145
    .line 146
    check-cast p1, LX/1Ij;

    .line 147
    .line 148
    invoke-static {p1}, LX/1aS;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, LX/1Ij;->AC0(LX/12H;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_c
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    check-cast p1, LX/1Ij;

    .line 160
    .line 161
    invoke-static {p1}, LX/1aS;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, LX/1Ij;->AC4(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_d
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/20t;

    .line 171
    .line 172
    check-cast p1, LX/1Eq;

    .line 173
    .line 174
    invoke-static {p1}, LX/1aS;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, LX/1Eq;->Bk0(LX/20t;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_e
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/1YL;

    .line 184
    .line 185
    check-cast p1, LX/1Eq;

    .line 186
    .line 187
    invoke-static {p1}, LX/1aS;->A00(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, LX/1Eq;->C1d(LX/1YL;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_f
    iget-object v0, p0, LX/1aS;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1YL;

    .line 197
    .line 198
    check-cast p1, LX/1Eq;

    .line 199
    .line 200
    invoke-static {p1}, LX/1aS;->A00(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0}, LX/1Eq;->C1c(LX/1YL;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
