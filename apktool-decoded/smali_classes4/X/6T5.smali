.class public LX/6T5;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/6T5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6T5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6T5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6T5;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/6T5;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/5zV;

    .line 10
    .line 11
    iget-object v0, v7, LX/6T5;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v7, LX/6T5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/4Cc;

    .line 20
    .line 21
    sget-wide v0, LX/4Cc;->A04:J

    .line 22
    .line 23
    iget-object v2, v2, LX/4Cc;->A00:LX/00X;

    .line 24
    .line 25
    iget-object v1, v7, LX/6T5;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2, v0, v1}, LX/5zV;->A00(Landroid/content/Context;LX/00X;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v6, LX/5Ku;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v7, LX/6T5;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/6bZ;

    .line 44
    .line 45
    iget-object v4, v7, LX/6T5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/5xr;

    .line 48
    .line 49
    iget-object v0, v4, LX/5xr;->A01:LX/5gN;

    .line 50
    .line 51
    iget-object v1, v0, LX/5gN;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, LX/5gN;->A00:LX/5O6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    new-instance v3, LX/5NF;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/5NF;-><init>(LX/5O6;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v7, LX/6T5;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, LX/5Ku;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_1
    invoke-static {v6, v4, v0}, LX/5xr;->A00(LX/5Ku;LX/5xr;Ljava/lang/Integer;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "acq"

    .line 77
    .line 78
    invoke-interface {v5, v3, v1, v0, v2}, LX/6bZ;->AO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    check-cast v6, LX/5Sa;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v7, LX/6T5;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 94
    .line 95
    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 96
    .line 97
    iget-object v2, v7, LX/6T5;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v7, LX/6T5;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/5S4;

    .line 102
    .line 103
    :cond_1
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v11, v7

    .line 108
    check-cast v11, LX/5f8;

    .line 109
    .line 110
    iget-object v0, v11, LX/5f8;->A09:LX/PDi;

    .line 111
    .line 112
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LX/5bs;

    .line 131
    .line 132
    iget-object v0, v8, LX/5bs;->A00:LX/5Sa;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, LX/5Sa;->A04:Ljava/lang/String;

    .line 137
    .line 138
    :goto_3
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    sget-object v16, LX/02S;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    new-instance v8, LX/5bs;

    .line 148
    .line 149
    move-object v12, v8

    .line 150
    move-object v13, v6

    .line 151
    move-object v14, v1

    .line 152
    move/from16 v17, v4

    .line 153
    .line 154
    invoke-direct/range {v12 .. v17}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {v9}, LX/Nou;->A01(Ljava/lang/Iterable;)LX/PDi;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    const/16 v19, 0x7ffd

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v13, v10

    .line 171
    move-object v14, v10

    .line 172
    move-object v15, v10

    .line 173
    move-object/from16 v16, v10

    .line 174
    .line 175
    move/from16 v21, v4

    .line 176
    .line 177
    move/from16 v22, v4

    .line 178
    .line 179
    move/from16 v23, v4

    .line 180
    .line 181
    move/from16 v18, v4

    .line 182
    .line 183
    move-object v12, v10

    .line 184
    move/from16 v20, v4

    .line 185
    .line 186
    invoke-static/range {v10 .. v23}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v3, v7, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0Ih;

    .line 197
    .line 198
    :cond_5
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x1

    .line 203
    new-instance v0, LX/60k;

    .line 204
    .line 205
    invoke-direct {v0, v4, v1}, LX/60k;-><init>(ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v1

    .line 218
    throw v0

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
