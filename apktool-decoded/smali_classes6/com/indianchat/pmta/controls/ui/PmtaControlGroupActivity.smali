.class public final Lcom/indianchat/pmta/controls/ui/PmtaControlGroupActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/92E;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/ArS;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/pmta/controls/ui/PmtaControlGroupActivity;->A00:LX/00l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/pmta/controls/ui/PmtaControlGroupActivity;->A00:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/92E;

    .line 10
    .line 11
    iget-object v0, v0, LX/92E;->A05:LX/A1V;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pmta_control_group_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "PmtaControlGroupActivity/onCreate unresolved control group: "

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x3d4b54e5

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, v0}, LX/A4D;->A00(LX/0Hn;LX/09l;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    invoke-static {p0, v2, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onResume()V
    .locals 11

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/pmta/controls/ui/PmtaControlGroupActivity;->A00:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/92E;

    .line 10
    .line 11
    iget-object v0, v7, LX/92E;->A05:LX/A1V;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v6, v0, LX/A1V;->A06:Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/A1X;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/A1X;->A08:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, LX/A1X;

    .line 70
    .line 71
    iget-object v0, v0, LX/A1X;->A00:LX/9V5;

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/9V5;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, v7, LX/92E;->A04:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9tD;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/9tD;->A00(LX/9V5;)LX/B5y;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0x1b

    .line 126
    .line 127
    new-instance v0, LX/Anx;

    .line 128
    .line 129
    invoke-direct {v0, v3, v4, v9, v1}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v0, v1

    .line 155
    check-cast v0, LX/A1X;

    .line 156
    .line 157
    iget-boolean v0, v0, LX/A1X;->A08:Z

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LX/A1X;

    .line 180
    .line 181
    iget-object v0, v7, LX/92E;->A04:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/9tD;

    .line 188
    .line 189
    iget-object v0, v8, LX/A1X;->A00:LX/9V5;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/9tD;->A00(LX/9V5;)LX/B5y;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    iget-object v2, v7, LX/92E;->A07:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v1, v8, LX/A1X;->A04:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0Xr;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {v0, v9}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v10, 0x19

    .line 217
    .line 218
    new-instance v5, LX/Anu;

    .line 219
    .line 220
    invoke-direct/range {v5 .. v10}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    return-void
.end method
