.class public LX/GBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/GBH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GBH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/GBH;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/GBH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/GBH;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/GBH;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/GBH;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/E3Q;

    .line 10
    .line 11
    iget-object v11, v5, LX/GBH;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v5, LX/GBH;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0ko;

    .line 16
    .line 17
    iget-object v2, v5, LX/GBH;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0ko;

    .line 20
    .line 21
    iget-object v0, v4, LX/E3Q;->A0D:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Ehk;

    .line 28
    .line 29
    invoke-static {v3}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {v2}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    new-instance v5, LX/FAp;

    .line 38
    .line 39
    invoke-direct {v5, v4}, LX/FAp;-><init>(LX/E3Q;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v12, v13}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/Ehk;->A01:LX/05C;

    .line 46
    .line 47
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-static {v2}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/Ehk;->A03:LX/19P;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    const-string v10, ""

    .line 64
    .line 65
    :cond_0
    new-instance v4, LX/Ea1;

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    invoke-direct/range {v8 .. v13}, LX/Ea1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v12, v4, LX/Ea1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, LX/0az;

    .line 78
    .line 79
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v1, LX/Ehk;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v0, v1, LX/Ehk;->A02:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v1, LX/FZ6;->A00:LX/FSA;

    .line 96
    .line 97
    new-instance v2, LX/EiQ;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, LX/EiQ;-><init>(Landroid/app/Application;LX/Ea1;LX/FAp;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    const/16 v14, 0xcc

    .line 105
    .line 106
    move-object v11, v2

    .line 107
    move-object v13, v9

    .line 108
    invoke-virtual/range {v10 .. v16}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    iget-object v0, v5, LX/GBH;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/FJl;

    .line 117
    .line 118
    iget-object v8, v5, LX/GBH;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, LX/0I0;

    .line 121
    .line 122
    iget-object v1, v5, LX/GBH;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object v7, v5, LX/GBH;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v0, LX/FJl;->A01:LX/Dxb;

    .line 129
    .line 130
    iget-object v5, v0, LX/FJl;->A02:Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v3, 0x1

    .line 134
    instance-of v0, v1, LX/C9b;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const v2, 0x7f123e02

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    invoke-static {v8, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-static {v6, v8, v0}, LX/Dxb;->A03(LX/Dxb;LX/0I0;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    instance-of v0, v1, LX/C9d;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    instance-of v0, v1, LX/C9c;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    check-cast v1, LX/DjZ;

    .line 158
    .line 159
    iget v1, v1, LX/DjZ;->code:I

    .line 160
    .line 161
    const/16 v0, 0x195

    .line 162
    .line 163
    const v2, 0x7f122812

    .line 164
    .line 165
    .line 166
    if-eq v1, v0, :cond_2

    .line 167
    .line 168
    const/16 v0, 0x1c3

    .line 169
    .line 170
    if-ne v1, v0, :cond_5

    .line 171
    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const v0, 0x7f12274b

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v7, v3, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    const v2, 0x7f12278a

    .line 193
    .line 194
    .line 195
    if-ne v5, v0, :cond_2

    .line 196
    .line 197
    const v2, 0x7f12278b

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const v2, 0x7f1227fe

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_1
    iget-object v3, v5, LX/GBH;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 208
    .line 209
    iget-object v2, v5, LX/GBH;->A03:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v5, LX/GBH;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/view/View;

    .line 214
    .line 215
    iget-object v0, v5, LX/GBH;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 218
    .line 219
    invoke-static {v1, v3, v0, v2}, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A00(Landroid/view/View;Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
