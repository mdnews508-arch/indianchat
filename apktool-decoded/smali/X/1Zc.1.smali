.class public LX/1Zc;
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
    iput p2, p0, LX/1Zc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1Zc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/1Zc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0JC;

    .line 8
    .line 9
    invoke-static {v1}, LX/0JC;->A0K(LX/0JC;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v1, LX/0JC;->A0U:LX/0JE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, LX/1Zc;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0Ho;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Ho;->A2v()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, LX/1Zc;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/0Ho;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Ho;->A2w()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v1, p0, LX/1Zc;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/0JC;

    .line 54
    .line 55
    check-cast p1, Landroid/content/res/Configuration;

    .line 56
    .line 57
    invoke-static {v1}, LX/0JC;->A0K(LX/0JC;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v1, LX/0JC;->A0U:LX/0JE;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    iget-object v2, p0, LX/1Zc;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/0JC;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-static {v2}, LX/0JC;->A0K(LX/0JC;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x50

    .line 108
    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v2, LX/0JC;->A0U:LX/0JE;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    iget-object v2, p0, LX/1Zc;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/0IF;

    .line 142
    .line 143
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/window/embedding/SplitInfo;

    .line 160
    .line 161
    invoke-static {v0}, LX/NJd;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v2, LX/0IF;->A0A:Z

    .line 166
    .line 167
    invoke-static {v2}, LX/0IF;->A0Y(LX/0IF;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v3, p0, LX/1Zc;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LX/0IH;

    .line 174
    .line 175
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v1, 0x0

    .line 186
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/window/embedding/SplitInfo;

    .line 197
    .line 198
    invoke-static {v0}, LX/NJd;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    :cond_3
    iput-boolean v1, v3, LX/0IH;->A06:Z

    .line 205
    .line 206
    invoke-static {v3}, LX/0IH;->A0v(LX/0IH;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    :pswitch_7
    iget-object v0, p0, LX/1Zc;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/0IH;

    .line 213
    .line 214
    invoke-static {v0}, LX/0IH;->A0v(LX/0IH;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
