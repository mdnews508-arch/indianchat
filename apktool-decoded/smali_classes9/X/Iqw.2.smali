.class public LX/Iqw;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IPY;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Iqw;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x1

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p4, p0, LX/Iqw;->A01:Z

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-boolean p4, p0, LX/Iqw;->A01:Z

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Iqw;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Iqw;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-boolean p4, p0, LX/Iqw;->A01:Z

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Iqw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/Iqw;->A01:Z

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_0
    new-instance v3, LX/Iqw;

    .line 11
    .line 12
    invoke-direct {v3, v2, p2, v0, v1}, LX/Iqw;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Iqw;->A01:Z

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, LX/Iqw;

    .line 27
    .line 28
    invoke-direct {v3, v0, p2}, LX/Iqw;-><init>(Landroid/content/Context;LX/0Xd;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v3, LX/Iqw;->A01:Z

    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_2
    iget-boolean v2, p0, LX/Iqw;->A01:Z

    .line 39
    .line 40
    iget-object v1, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/IPY;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v3, LX/Iqw;

    .line 46
    .line 47
    invoke-direct {v3, v1, p2, v0, v2}, LX/Iqw;-><init>(LX/IPY;LX/0Xd;IZ)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_3
    iget-object v2, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/IPY;

    .line 54
    .line 55
    iget-boolean v1, p0, LX/Iqw;->A01:Z

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-instance v3, LX/Iqw;

    .line 59
    .line 60
    invoke-direct {v3, v2, p2, v0, v1}, LX/Iqw;-><init>(LX/IPY;LX/0Xd;IZ)V

    .line 61
    .line 62
    .line 63
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Iqw;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Iqw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Iqw;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Gj0;

    .line 15
    .line 16
    iget-object v0, v2, LX/Gj0;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/ICG;

    .line 23
    .line 24
    iget-object v0, v2, LX/Gj0;->A00:Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/ICG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "SettingsEarlyAccessViewModel/checkEnrollmentAvailability: no AppManager device ID, device cannot enroll"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LX/Gj0;->A05:LX/0Ih;

    .line 38
    .line 39
    iget-boolean v1, p0, LX/Iqw;->A01:Z

    .line 40
    .line 41
    new-instance v0, LX/HHZ;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/HHZ;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_0
    iget v0, p0, LX/Iqw;->A00:I

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, LX/Iqw;->A01:Z

    .line 60
    .line 61
    iget-object v1, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/I0T;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget v0, p0, LX/Iqw;->A00:I

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/Iqw;->A01:Z

    .line 79
    .line 80
    iget-object v3, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/IPY;

    .line 83
    .line 84
    iget-object v1, v3, LX/IPY;->A0g:LX/00l;

    .line 85
    .line 86
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v3, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x512bdc62

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v3, LX/IPY;->A0J:LX/0Do;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    iget-object v2, v3, LX/IPY;->A0K:LX/06w;

    .line 108
    .line 109
    const/16 v0, 0x24

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x2b

    .line 116
    .line 117
    invoke-static {v6, v2, v1, v0}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_1
    const v0, 0x7f080d85

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-static {v3, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x24c5326

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    iget v0, p0, LX/Iqw;->A00:I

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LX/IPY;

    .line 153
    .line 154
    iget-boolean v0, p0, LX/Iqw;->A01:Z

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LX/IPY;->A00:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-boolean v0, v4, LX/IPY;->A06:Z

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v4, LX/IPY;->A06:Z

    .line 168
    .line 169
    iget-object v3, v4, LX/IPY;->A0J:LX/0Do;

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    iget-object v2, v4, LX/IPY;->A0K:LX/06w;

    .line 174
    .line 175
    const/16 v0, 0x23

    .line 176
    .line 177
    invoke-static {v4, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x2b

    .line 182
    .line 183
    invoke-static {v3, v2, v1, v0}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-static {v4}, LX/IPY;->A04(LX/IPY;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_3
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 192
    .line 193
    iget v0, p0, LX/Iqw;->A00:I

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, LX/Iqw;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 209
    .line 210
    sget-object v3, LX/0IY;->A01:LX/0IY;

    .line 211
    .line 212
    iget-boolean v2, p0, LX/Iqw;->A01:Z

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    new-instance v0, LX/Ir4;

    .line 216
    .line 217
    invoke-direct {v0, v4, v1, v2}, LX/Ir4;-><init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;LX/0Xd;Z)V

    .line 218
    .line 219
    .line 220
    iput v5, p0, LX/Iqw;->A00:I

    .line 221
    .line 222
    invoke-static {v3, v4, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v6, :cond_0

    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_6
    const/4 v6, 0x0

    .line 240
    return-object v6

    .line 241
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
