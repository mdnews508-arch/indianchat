.class public final Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/BNl;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181cc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060746

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "startedWithDeeplink"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "fromInternalAutoUpsell"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v10, 0x2

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, "content_variant"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_c

    .line 53
    .line 54
    const-string v0, "headlinePrefix"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    const-string v0, "internalAutoUpsellProductLines"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-static {v0}, LX/08H;->A0Z([I)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/Cx1;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    if-eq v10, v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v10, v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v10, v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-eq v10, v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    if-eq v10, v0, :cond_a

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v10, v1, :cond_a

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v10, v0, :cond_9

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-eq v10, v0, :cond_9

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LX/D1O;

    .line 130
    .line 131
    invoke-direct {v2, v0, v5, v3, v1}, LX/D1O;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v9}, LX/Cx1;->A00(LX/D1O;LX/Cx1;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-class v0, LX/BNl;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/BNl;

    .line 148
    .line 149
    iput-object v2, v5, LX/BNl;->A0O:LX/D1O;

    .line 150
    .line 151
    iput-object v8, v5, LX/BNl;->A00:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 159
    .line 160
    :cond_4
    :goto_3
    iput-object v4, v5, LX/BNl;->A01:Ljava/util/Set;

    .line 161
    .line 162
    xor-int/lit8 v0, v7, 0x1

    .line 163
    .line 164
    iput-boolean v0, v5, LX/BNl;->A03:Z

    .line 165
    .line 166
    iget-object v4, v5, LX/BNl;->A0G:LX/1Im;

    .line 167
    .line 168
    const/16 v0, 0x19

    .line 169
    .line 170
    invoke-static {p0, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    invoke-static {p0, v4, v0, v3}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v5, LX/BNl;->A03:Z

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v2, v5, LX/BNl;->A0F:LX/CbF;

    .line 184
    .line 185
    iget-object v1, v2, LX/CbF;->A00:LX/Flu;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, v2, LX/CbF;->A00:LX/Flu;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v1, v5, LX/BNl;->A0J:LX/07s;

    .line 194
    .line 195
    const/16 v0, 0x25

    .line 196
    .line 197
    invoke-static {v5, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, p0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:LX/BNl;

    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 211
    .line 212
    :goto_4
    iget-object v1, v5, LX/BNl;->A0H:LX/1Im;

    .line 213
    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    invoke-static {v2, p0, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p0, v1, v0, v3}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void

    .line 224
    :cond_7
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object v4, v0

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    const/4 v4, 0x0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_c
    const/4 v8, 0x0

    .line 243
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:LX/BNl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/BNl;->A0O:LX/D1O;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/D1O;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
