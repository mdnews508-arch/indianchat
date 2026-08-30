.class public LX/1bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1bP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/1bP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-object p1

    .line 6
    :pswitch_1
    instance-of v0, p1, LX/0YD;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    instance-of v0, p1, LX/01y;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_3
    check-cast p1, LX/0C8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, LX/05R;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, LX/05R;->A0A:Z

    .line 34
    .line 35
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_5
    sget-object p1, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, LX/1vR;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/1vR;->A04()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, LX/1vR;->A05()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_7
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_8
    check-cast p1, Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    instance-of v1, p1, LX/0Ho;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast p1, LX/0Ho;

    .line 75
    .line 76
    :goto_1
    const/4 v3, 0x0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, LX/0Ho;->A03:LX/0JP;

    .line 80
    .line 81
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 82
    .line 83
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    instance-of v0, v1, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v1, v0, :cond_3

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object p1, v0

    .line 148
    goto :goto_1

    .line 149
    :pswitch_9
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "com.indianchat.home.ui.HomeActivity"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_4

    .line 168
    :pswitch_a
    check-cast p1, Ljava/lang/ref/Reference;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    :goto_3
    const/4 v0, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    goto :goto_4

    .line 184
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_c
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_d
    sget-object v0, LX/0TX;->A02:LX/0TX;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
