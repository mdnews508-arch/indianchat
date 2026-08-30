.class public LX/3T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3T3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3T3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C88(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/3T3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3T3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/26n;

    .line 8
    .line 9
    iget-object v4, v3, LX/26n;->A0e:LX/00s;

    .line 10
    .line 11
    invoke-static {v4}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object v0, v3, LX/26n;->A0a:LX/00s;

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/29G;

    .line 30
    .line 31
    invoke-static {v2}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->BJz(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, LX/29G;->CDQ()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_0
    iput-boolean v0, v3, LX/26n;->A04:Z

    .line 47
    .line 48
    :cond_0
    iput p1, v3, LX/26n;->A00:I

    .line 49
    .line 50
    iget-object v0, v3, LX/26n;->A0b:LX/00s;

    .line 51
    .line 52
    invoke-static {v0}, LX/28z;->A00(LX/00s;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/26n;->A0A:LX/00s;

    .line 56
    .line 57
    invoke-static {v1}, LX/2Ck;->A00(LX/00s;)LX/3RK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/2Ck;->A00(LX/00s;)LX/3RK;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v2, LX/3RK;->A02:LX/6li;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v2, LX/3RK;->A03:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean v0, v3, LX/26n;->A05:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v3, LX/26n;->A14:LX/07r;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x652e

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v4}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_1
    iget-object v0, v3, LX/26n;->A01:Landroid/view/View;

    .line 120
    .line 121
    :goto_2
    invoke-static {v1, v0}, LX/2vP;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0b00f4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-boolean v0, v3, LX/26n;->A04:Z

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v3, LX/26n;->A0a:LX/00s;

    .line 142
    .line 143
    invoke-static {v0}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, LX/3kg;->CBA()V

    .line 148
    .line 149
    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    goto :goto_0

    .line 152
    :pswitch_0
    iget-object v2, p0, LX/3T3;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/0W0;

    .line 155
    .line 156
    iget-object v0, v2, LX/0W0;->A03:LX/0Vz;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0Vz;->run()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/0W0;->A0L:LX/0V7;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v2, LX/0W0;->A06:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x652e

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v1, v2, LX/0W0;->A01:LX/0Hr;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    const v0, 0x7f0b00f4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v2, LX/0W0;->A00:Landroid/view/View;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_1
    iget-object v2, p0, LX/3T3;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/2r2;

    .line 204
    .line 205
    invoke-static {v2}, LX/2r2;->A1L(LX/2r2;)LX/EXF;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v0, v1, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0f()V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v2}, LX/2r2;->A5M()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
