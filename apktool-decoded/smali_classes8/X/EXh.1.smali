.class public LX/EXh;
.super LX/0dV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/EXh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/EXh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/FYT;

    .line 8
    .line 9
    iget-object v0, v1, LX/FYT;->A0F:LX/0s2;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0s2;->A04()LX/FgA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/FYT;->A09:LX/19C;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/19C;->A04()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    return-object v4

    .line 35
    :pswitch_0
    iget-object v1, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/FYT;

    .line 38
    .line 39
    iget-object v0, v1, LX/FYT;->A0F:LX/0s2;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0s2;->A04()LX/FgA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/FYT;->A09:LX/19C;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/19C;->A04()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    iget-object v4, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 65
    .line 66
    iget-object v3, v4, LX/Ew4;->A0U:LX/19Q;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/19I;->A06()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "2fa"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/19I;->A05(Ljava/lang/String;)LX/0vH;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LX/19I;->A0B(LX/0vH;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v7, v4, LX/Ew4;->A0X:LX/19D;

    .line 88
    .line 89
    invoke-static {v7}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 94
    .line 95
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v6}, LX/0HA;->A02(Ljava/lang/String;Ljava/util/List;)LX/Fhb;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v5, v4, LX/Fhb;->A09:LX/El9;

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    check-cast v5, LX/El0;

    .line 108
    .line 109
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-class v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "isPinSet"

    .line 120
    .line 121
    invoke-static {v3, v2, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v5, LX/El0;->A04:LX/0ko;

    .line 126
    .line 127
    invoke-virtual {v7}, LX/19D;->A04()LX/0HA;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v6, v0}, LX/0HA;->A0T(Ljava/util/List;Ljava/util/Map;)Z

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_2
    iget-object v4, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 139
    .line 140
    iget-object v5, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:Ljava/util/concurrent/locks/ReentrantLock;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v1, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v4}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0o()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v1, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v4, LX/FPJ;

    .line 171
    .line 172
    invoke-direct {v4, v2, v3, v1, v0}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :pswitch_3
    iget-object v0, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0g:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/0j2;->A1B()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    return-object v4

    .line 195
    :pswitch_4
    iget-object v4, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 198
    .line 199
    iget-object v5, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:Ljava/util/concurrent/locks/ReentrantLock;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v4}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0o()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object v1, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v4, LX/FPJ;

    .line 221
    .line 222
    invoke-direct {v4, v2, v3, v1, v0}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :pswitch_5
    iget-object v0, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/Evm;

    .line 237
    .line 238
    iget-object v0, v0, LX/Evm;->A0D:LX/19D;

    .line 239
    .line 240
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    return-object v4

    .line 245
    :pswitch_6
    iget-object v0, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/Ew4;

    .line 248
    .line 249
    iget-object v0, v0, LX/Ew4;->A0X:LX/19D;

    .line 250
    .line 251
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    return-object v4

    .line 256
    :pswitch_7
    iget-object v0, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/G2W;

    .line 259
    .line 260
    iget-object v2, v0, LX/G2W;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 263
    .line 264
    iget-object v0, v2, LX/Ew4;->A0X:LX/19D;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 271
    .line 272
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    return-object v4

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/EXh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/FYT;

    .line 10
    .line 11
    iget-object v1, v0, LX/FYT;->A0D:LX/GNi;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, LX/GNi;->CLs(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v2, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 30
    .line 31
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0N:Z

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0E:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object v4, LX/EyV;->A06:LX/EyV;

    .line 50
    .line 51
    :goto_0
    iget-object v3, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0W:LX/06w;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0S:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/EyV;->A06:LX/EyV;

    .line 70
    .line 71
    if-ne v4, v0, :cond_0

    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/EyV;->A03:LX/EyV;

    .line 74
    .line 75
    if-eq v4, v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0N:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0E:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0E:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0P2;->A0J(LX/07r;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A09(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    iput-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02:LX/Fnp;

    .line 109
    .line 110
    :goto_1
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0E:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:LX/0Ih;

    .line 113
    .line 114
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0S:Z

    .line 123
    .line 124
    invoke-virtual {v3, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const-string v0, "CallsHistoryFragmentV2ViewModel/clearCallLog no items registered"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08Y;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/0P2;->A0Q(LX/07r;LX/08Y;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0z()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0E:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_7
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/1HQ;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, v1, LX/1HQ;->A0Q:LX/EYG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    monitor-exit v1

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08Y;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/0P2;->A0Q(LX/07r;LX/08Y;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/1HQ;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/1HQ;->A03:LX/2h7;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    :cond_8
    sget-object v4, LX/EyV;->A05:LX/EyV;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0f:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0s8;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0s:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0kO;

    .line 247
    .line 248
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 249
    .line 250
    const/16 v0, 0x60ea

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0P2;->A0J(LX/07r;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    :cond_a
    sget-object v4, LX/EyV;->A04:LX/EyV;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0P2;->A0J(LX/07r;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    sget-object v4, LX/EyV;->A07:LX/EyV;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0z:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0N:Z

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0P2;->A0J(LX/07r;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    :cond_d
    :goto_2
    sget-object v4, LX/EyV;->A03:LX/EyV;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_e
    sget-object v4, LX/EyV;->A02:LX/EyV;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_1
    invoke-static {p1}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    invoke-static {v3}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 340
    .line 341
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v1, LX/El0;

    .line 345
    .line 346
    iget-object v2, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 349
    .line 350
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/Fbz;

    .line 351
    .line 352
    iget-object v1, v1, LX/El0;->A0A:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    iget-object v0, v0, LX/Fbz;->A04:Ljava/util/Set;

    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    :cond_10
    const/4 v0, 0x1

    .line 365
    iput-boolean v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0I:Z

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_2
    check-cast p1, LX/FPJ;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0t(LX/FPJ;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_3
    check-cast p1, LX/FPJ;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget-object v4, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 391
    .line 392
    iget-object v3, p1, LX/FPJ;->A01:Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    iget-object v2, p1, LX/FPJ;->A00:Ljava/util/ArrayList;

    .line 395
    .line 396
    iget-object v1, p1, LX/FPJ;->A02:Ljava/util/List;

    .line 397
    .line 398
    iget-object v0, p1, LX/FPJ;->A03:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v4, v2, v3, v1, v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0m()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_4
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iget-object v0, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/FYT;

    .line 414
    .line 415
    iget-object v0, v0, LX/FYT;->A0D:LX/GNi;

    .line 416
    .line 417
    invoke-interface {v0, v1}, LX/GNi;->CLs(Z)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 422
    .line 423
    iget-object v0, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/Ef1;

    .line 426
    .line 427
    iput-object p1, v0, LX/Ef1;->A0n:Ljava/util/List;

    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_6
    check-cast p1, LX/Fhb;

    .line 431
    .line 432
    iget-object v0, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/G2W;

    .line 435
    .line 436
    iget-object v0, v0, LX/G2W;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 439
    .line 440
    if-eqz p1, :cond_11

    .line 441
    .line 442
    check-cast p1, LX/Ekv;

    .line 443
    .line 444
    iput-object p1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A60()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_11
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_7
    check-cast p1, LX/Fhb;

    .line 455
    .line 456
    if-eqz p1, :cond_12

    .line 457
    .line 458
    iget-object v0, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 461
    .line 462
    check-cast p1, LX/Ekv;

    .line 463
    .line 464
    iput-object p1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 465
    .line 466
    iput-object p1, v0, LX/Ef1;->A0S:LX/Ekv;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-static {v1, v0}, LX/1WD;->A04(Landroid/content/Context;Z)V

    .line 474
    .line 475
    .line 476
    :cond_12
    iget-object v3, p0, LX/EXh;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 479
    .line 480
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, LX/Ef1;->A5U()V

    .line 484
    .line 485
    .line 486
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v1, "extra_bank_account"

    .line 491
    .line 492
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 493
    .line 494
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v2}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    throw v0

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
