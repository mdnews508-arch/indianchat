.class public LX/6Mn;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Mn;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6Mn;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Mn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/6Mn;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/6Mn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/6Mn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Khm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v4, LX/Khm;->A02:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LX/Khm;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/6Mn;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 32
    .line 33
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsPassword;->A09:LX/5CS;

    .line 38
    .line 39
    iget-object v0, v4, LX/Khm;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/554;->A00(LX/0JC;LX/5CS;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-boolean v0, p0, LX/6Mn;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/6Mn;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 60
    .line 61
    const v0, 0x7f123bdb

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsPassword;->A03(Lcom/indianchat/settings/ui/SettingsPassword;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/6Mn;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 77
    .line 78
    const v0, 0x7f123bd8

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    iget-object v0, p0, LX/6Mn;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/4Bu;

    .line 85
    .line 86
    sget-object v8, LX/4M2;->A05:LX/5JU;

    .line 87
    .line 88
    iget-object v7, p0, LX/6Mn;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v6, v0, LX/4Bu;->A00:LX/00X;

    .line 93
    .line 94
    iget-object v5, v0, LX/4Bu;->A02:LX/61w;

    .line 95
    .line 96
    iget-object v4, v0, LX/4Bu;->A03:LX/6Gw;

    .line 97
    .line 98
    iget-object v1, v0, LX/4Bu;->A04:LX/5hX;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    sget-object v0, LX/6Pd;->A00:LX/6Pd;

    .line 102
    .line 103
    new-instance v2, LX/5Qf;

    .line 104
    .line 105
    invoke-direct {v2, v5, v4, v0, v1}, LX/5Qf;-><init>(LX/6Y1;LX/6Gw;Lkotlin/jvm/functions/Function0;LX/5hX;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LX/6Mn;->A02:Z

    .line 109
    .line 110
    new-instance v0, LX/5Qe;

    .line 111
    .line 112
    invoke-direct {v0, v6, v2, v3, v1}, LX/5Qe;-><init>(LX/00X;LX/5Qf;Lkotlin/jvm/functions/Function1;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7, v0}, LX/5JU;->A00(Landroid/content/Context;LX/5Qe;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    iget-boolean v0, p0, LX/6Mn;->A02:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v3, p0, LX/6Mn;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/5ha;

    .line 126
    .line 127
    invoke-static {v3}, LX/5ha;->A05(LX/5ha;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    new-instance v0, LX/6Sr;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, LX/6Sr;-><init>(ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v2, p0, LX/6Mn;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/09l;

    .line 146
    .line 147
    iget-object v1, p0, LX/6Mn;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    iget-boolean v0, p0, LX/6Mn;->A02:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_3
    iget-object v2, p0, LX/6Mn;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/view/View;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v2, v1}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, LX/6Mn;->A02:Z

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    :cond_3
    invoke-static {v2, v1}, LX/1NK;->A04(Landroid/view/View;F)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v2, p0, LX/6Mn;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/animation/Animator;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 209
    .line 210
    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
