.class public LX/IJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IJG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IJG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/H0Y;

    .line 8
    .line 9
    check-cast p1, LX/Itd;

    .line 10
    .line 11
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/H0Y;->A03:LX/Itd;

    .line 15
    .line 16
    instance-of v0, p1, LX/IS7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/H0Y;->A08(LX/H0Y;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/IJG;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/GZV;

    .line 27
    .line 28
    iget-object v0, v1, LX/GZV;->A06:Landroid/view/View;

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/GZV;->A06:Landroid/view/View;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v3, p0, LX/IJG;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/GZs;

    .line 39
    .line 40
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    instance-of v0, v3, LX/H16;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, LX/GZs;->A0G:LX/0TT;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, LX/GZs;->getFMessage()LX/1Qx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/1Qx;->A0x()LX/789;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, LX/GbL;->A00(LX/1PW;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, v1, v2}, LX/GZm;->A2p(LX/1PW;LX/0TT;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v2, v0}, LX/GaV;->A2o(LX/0TT;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v3}, LX/GZs;->getChildMessageIfParentTransferred()LX/1PW;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, v3, LX/GZs;->A0G:LX/0TT;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, LX/GZs;->getChildMessageIfParentTransferred()LX/1PW;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v3}, LX/GZs;->A0I(LX/GZs;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/GZs;->A0H:LX/0TT;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3}, LX/GZs;->getFMessage()LX/1Qx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-virtual {v3, v0, v1}, LX/GZm;->A2p(LX/1PW;LX/0TT;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v1, v0}, LX/GaV;->A2o(LX/0TT;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, p0, LX/IJG;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/H16;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v1, v0, LX/H16;->A00:Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v1, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A03:Z

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v0, p0, LX/IJG;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/Gjh;

    .line 137
    .line 138
    check-cast p1, LX/HlH;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LX/Gjh;->A0g(LX/HlH;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v0, p0, LX/IJG;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/06v;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, p0, LX/IJG;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/GZV;

    .line 155
    .line 156
    check-cast p1, Landroid/view/View;

    .line 157
    .line 158
    iput-object p1, v0, LX/GZV;->A06:Landroid/view/View;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    iget-object v0, p0, LX/IJG;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/GZV;

    .line 164
    .line 165
    check-cast p1, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, LX/GZV;->A1Y(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v2, p0, LX/IJG;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/GbA;

    .line 174
    .line 175
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    :cond_4
    const/4 v0, 0x0

    .line 189
    :cond_5
    invoke-virtual {v2, v0}, LX/GbA;->dispatchSetPressed(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    iget-object v1, p0, LX/IJG;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/0TT;

    .line 196
    .line 197
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    iget-object v1, p0, LX/IJG;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/GZm;

    .line 208
    .line 209
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, v1, LX/GZm;->A05:Z

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method
