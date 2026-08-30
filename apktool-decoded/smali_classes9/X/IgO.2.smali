.class public final synthetic LX/IgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaZ;

.field public final synthetic A01:LX/1P8;

.field public final synthetic A02:LX/GbO;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/GaZ;LX/1P8;LX/GbO;ZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IgO;->A00:LX/GaZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/IgO;->A01:LX/1P8;

    .line 6
    .line 7
    iput-object p3, p0, LX/IgO;->A02:LX/GbO;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/IgO;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/IgO;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/IgO;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/IgO;->A06:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/IgO;->A07:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/IgO;->A08:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/IgO;->A09:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/IgO;->A00:LX/GaZ;

    .line 1
    .line 2
    iget-object v10, p0, LX/IgO;->A01:LX/1P8;

    .line 3
    .line 4
    iget-object v0, p0, LX/IgO;->A02:LX/GbO;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/IgO;->A03:Z

    .line 7
    .line 8
    iget-boolean v3, p0, LX/IgO;->A04:Z

    .line 9
    .line 10
    iget-boolean v8, p0, LX/IgO;->A05:Z

    .line 11
    .line 12
    iget-boolean v7, p0, LX/IgO;->A06:Z

    .line 13
    .line 14
    iget-boolean v6, p0, LX/IgO;->A07:Z

    .line 15
    .line 16
    iget-boolean v1, p0, LX/IgO;->A08:Z

    .line 17
    .line 18
    iget-boolean v2, p0, LX/IgO;->A09:Z

    .line 19
    .line 20
    iget-object v0, v0, LX/GbO;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    if-eqz v6, :cond_6

    .line 31
    .line 32
    sget-object v4, LX/4aW;->A07:LX/4aW;

    .line 33
    .line 34
    :goto_0
    iget-object v1, v5, LX/GaZ;->A0Y:LX/Gab;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    sget-object v5, LX/4bp;->A0L:LX/4bp;

    .line 52
    .line 53
    :goto_1
    iget-object v0, v1, LX/Gab;->A03:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 66
    .line 67
    iget-object v0, v1, LX/Gab;->A01:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, v1, LX/Gab;->A06:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/H6t;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, LX/H6t;->A0E:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq v1, v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_0
    sget-object v5, LX/4bp;->A0F:LX/4bp;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    sget-object v5, LX/4bp;->A0A:LX/4bp;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    if-nez v7, :cond_1

    .line 115
    .line 116
    sget-object v4, LX/4aW;->A03:LX/4aW;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v4, LX/4aW;->A05:LX/4aW;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, v1, LX/Gab;->A02:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1DO;

    .line 129
    .line 130
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 131
    .line 132
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :cond_3
    sget-object v0, LX/HOk;->A03:LX/HOk;

    .line 155
    .line 156
    :goto_2
    new-instance v1, LX/5bv;

    .line 157
    .line 158
    invoke-direct {v1, v4, v5, v0, v6}, LX/5bv;-><init>(LX/4aW;LX/4bp;LX/HOk;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/foabridges/FoaAppNavigator;->A05(Landroid/content/Context;LX/5bv;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    sget-object v0, LX/HOk;->A04:LX/HOk;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object v0, LX/HOk;->A0E:LX/HOk;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v0, v5, LX/GaZ;->A0C:LX/00s;

    .line 175
    .line 176
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x7

    .line 181
    invoke-static {v1, v5, v0}, LX/Igr;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v5}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget v11, v0, LX/H6t;->A01:I

    .line 191
    .line 192
    iget-object v1, v0, LX/H6t;->A0E:Ljava/lang/Integer;

    .line 193
    .line 194
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_3
    iget-object v7, v5, LX/GbA;->A15:LX/1he;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    :cond_8
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    :goto_4
    invoke-virtual/range {v7 .. v12}, LX/1he;->CJl(Landroid/content/Context;Landroid/net/Uri;LX/1DO;II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    const/4 v12, 0x4

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    iget v11, v10, LX/1P8;->A01:I

    .line 224
    .line 225
    invoke-static {v10}, LX/B9z;->A1T(LX/1DO;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_3

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
