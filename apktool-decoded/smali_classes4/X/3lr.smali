.class public final LX/3lr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "parse_footer_sections"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "parse_sections"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "parse_embedded_screens"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "parse_nested_responses"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/44i;Ljava/lang/Long;Ljava/util/Set;LX/4dD;JZZ)LX/5St;
    .locals 50

    const/4 v1, 0x0

    .line 857124
    const-string v0, "response_id"

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 857125
    const-string v9, "chunk_id"

    invoke-virtual {v4, v9}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 857126
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 857127
    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    .line 857128
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object/from16 v3, p3

    if-eqz v5, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857129
    const/4 v2, 0x7

    .line 857130
    new-array v4, v2, [LX/07m;

    .line 857131
    const/4 v5, 0x0

    move-object/from16 v2, v29

    invoke-static {v0, v2, v4, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 857132
    move-object/from16 v0, v28

    invoke-static {v9, v0, v4, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 857133
    const-string v5, "surface"

    .line 857134
    iget-object v0, v3, LX/4dD;->surface:LX/4bo;

    .line 857135
    iget-object v0, v0, LX/4bo;->stringValue:Ljava/lang/String;

    .line 857136
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 857137
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 857138
    invoke-static {v5, v0, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857139
    const-string v5, "product"

    .line 857140
    iget-object v0, v3, LX/4dD;->product:LX/4bf;

    .line 857141
    iget-object v0, v0, LX/4bf;->stringValue:Ljava/lang/String;

    .line 857142
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 857143
    const/4 v0, 0x3

    invoke-static {v5, v2, v4, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 857144
    const-string v0, "thread_type"

    .line 857145
    invoke-static {v0, v1, v4}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857146
    const-string v2, "is_forwarded"

    .line 857147
    if-eqz v27, :cond_0

    .line 857148
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857149
    :goto_0
    invoke-static {v2, v0, v4}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857150
    const-string v0, "is_optimistic"

    .line 857151
    invoke-static {v0, v1, v4}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857152
    invoke-static {v4}, LX/55b;->A00([LX/07m;)Ljava/util/Map;

    .line 857153
    const-string v0, "logEvent"

    .line 857154
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 857155
    throw v0

    .line 857156
    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 857157
    :cond_1
    :try_start_0
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/3lr;->A04(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 857158
    const-string v6, "nested_responses"

    const-class v5, LX/43u;

    invoke-virtual {v4, v6, v5}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 857159
    const/16 v36, 0x0

    if-eqz v5, :cond_a

    .line 857160
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v6

    .line 857161
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 857162
    check-cast v5, LX/43u;

    .line 857163
    iget-object v8, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v11, LX/42T;

    invoke-direct {v11, v8}, LX/42T;-><init>(Lorg/json/JSONObject;)V

    .line 857164
    const-string v10, "sections"

    const-class v5, LX/42S;

    invoke-virtual {v11, v10, v5}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 857165
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 857166
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 857167
    check-cast v10, LX/42S;

    .line 857168
    iget-object v11, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/44o;

    invoke-direct {v10, v11}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 857169
    const-wide/16 v19, 0x0

    move-object/from16 v18, v1

    move-object v15, v10

    move-object/from16 v16, v29

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/3lr;->A02(LX/6e6;Ljava/lang/String;Ljava/util/List;LX/5b4;J)LX/5hF;

    move-result-object v10

    .line 857170
    if-eqz v10, :cond_3

    .line 857171
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 857172
    :cond_4
    new-instance v12, LX/42T;

    invoke-direct {v12, v8}, LX/42T;-><init>(Lorg/json/JSONObject;)V

    .line 857173
    const-string v11, "footer_sections"

    const-class v10, LX/42R;

    invoke-virtual {v12, v11, v10}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 857174
    if-eqz v11, :cond_6

    .line 857175
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 857176
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 857177
    check-cast v11, LX/42R;

    .line 857178
    iget-object v12, v11, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v11, LX/44o;

    invoke-direct {v11, v12}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 857179
    const-wide/16 v19, 0x0

    move-object/from16 v18, v1

    move-object v15, v11

    move-object/from16 v16, v29

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/3lr;->A02(LX/6e6;Ljava/lang/String;Ljava/util/List;LX/5b4;J)LX/5hF;

    move-result-object v11

    .line 857180
    if-eqz v11, :cond_5

    .line 857181
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 857182
    :cond_6
    move-object v10, v1

    .line 857183
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_1

    .line 857184
    :cond_8
    new-instance v11, LX/42T;

    invoke-direct {v11, v8}, LX/42T;-><init>(Lorg/json/JSONObject;)V

    .line 857185
    invoke-virtual {v11, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 857186
    new-instance v8, LX/5St;

    move-object/from16 v18, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v22}, LX/5St;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5b4;)V

    .line 857187
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 857188
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    move-object/from16 v36, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 857189
    :cond_a
    :try_start_1
    invoke-static {v7, v2}, LX/3lr;->A03(Ljava/lang/Integer;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 857190
    :try_start_2
    sget-object v26, LX/02S;->A01:Ljava/lang/Integer;

    move-object/from16 v5, v26

    invoke-static {v5, v2}, LX/3lr;->A04(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 857191
    const-string v6, "embedded_screens"

    const-class v5, LX/43s;

    invoke-virtual {v4, v6, v5}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 857192
    const/16 v5, 0x1e4f

    .line 857193
    invoke-static {v5}, LX/3lf;->A0z(I)Ljava/util/Set;

    move-result-object v5

    .line 857194
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857195
    const/4 v5, 0x0

    if-eqz v8, :cond_b

    invoke-static {v8}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/43s;

    if-eqz v6, :cond_b

    .line 857196
    iget-object v6, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v8, LX/40Z;

    invoke-direct {v8, v6}, LX/40Z;-><init>(Lorg/json/JSONObject;)V

    .line 857197
    const-string v6, "title"

    invoke-virtual {v8, v6}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 857198
    const-string v24, "content"

    const-class v23, LX/44a;

    move-object/from16 v7, v24

    move-object/from16 v6, v23

    invoke-virtual {v8, v7, v6}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 857199
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v22

    .line 857200
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_c
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 857201
    check-cast v6, LX/44a;

    .line 857202
    invoke-virtual {v6}, LX/44a;->A0E()LX/40U;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 857203
    const-string v7, "tabs"

    const-class v6, LX/40T;

    invoke-virtual {v10, v7, v6}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 857204
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    .line 857205
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 857206
    check-cast v6, LX/40T;

    .line 857207
    iget-object v6, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v7, LX/40c;

    invoke-direct {v7, v6}, LX/40c;-><init>(Lorg/json/JSONObject;)V

    .line 857208
    const-string v10, "sections"

    const-class v6, LX/40a;

    invoke-virtual {v7, v10, v6}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 857209
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v6

    .line 857210
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 857211
    check-cast v10, LX/40a;

    .line 857212
    sget-object v12, LX/5aq;->A00:LX/5aq;

    .line 857213
    iget-object v11, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/44o;

    invoke-direct {v10, v11}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 857214
    invoke-virtual {v10}, LX/44o;->B7D()LX/44k;

    move-result-object v10

    .line 857215
    new-instance v11, LX/6WY;

    invoke-direct {v11, v10}, LX/6WY;-><init>(LX/44k;)V

    .line 857216
    const-wide/16 v39, 0x0

    new-instance v10, LX/5gM;

    move-object/from16 v38, v1

    move-object/from16 v33, v10

    move-object/from16 v34, v29

    move-object/from16 v35, v1

    move-object/from16 v37, v11

    invoke-direct/range {v33 .. v40}, LX/5gM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4gN;LX/5b4;J)V

    .line 857217
    invoke-virtual {v12, v10}, LX/5aq;->A02(LX/5gM;)LX/5hF;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 857218
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 857219
    :cond_e
    const-string v11, "step_entries"

    const-class v10, LX/40b;

    invoke-virtual {v7, v11, v10}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 857220
    if-nez v10, :cond_f

    .line 857221
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 857222
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v15

    .line 857223
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_10
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 857224
    check-cast v12, LX/40b;

    .line 857225
    invoke-static {v12}, LX/25s;->A02(LX/0p1;)I

    move-result v11

    .line 857226
    const v10, 0x3ee5e63d

    if-ne v11, v10, :cond_10

    .line 857227
    iget-object v11, v12, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/43h;

    invoke-direct {v10, v11}, LX/43h;-><init>(Lorg/json/JSONObject;)V

    .line 857228
    const/4 v11, 0x0

    .line 857229
    const-string v12, "header"

    invoke-virtual {v10, v12}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 857230
    invoke-static/range {v37 .. v37}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object/from16 v37, v1

    .line 857231
    :cond_11
    const-string v12, "body"

    invoke-virtual {v10, v12}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 857232
    if-eqz v44, :cond_12

    invoke-static/range {v44 .. v44}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v44, v1

    :goto_8
    if-nez v37, :cond_13

    if-eqz v44, :cond_10

    move-object/from16 v37, v44

    move-object/from16 v44, v1

    .line 857233
    :cond_13
    sget-object v43, LX/01f;->A00:LX/01f;

    .line 857234
    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v38, v1

    invoke-static/range {v37 .. v43}, LX/5en;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6Gi;

    move-result-object v17

    .line 857235
    if-eqz v44, :cond_14

    .line 857236
    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v45, v1

    move-object/from16 p0, v43

    invoke-static/range {v44 .. v50}, LX/5en;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6Gi;

    move-result-object v11

    .line 857237
    :cond_14
    const-string v13, "artifacts"

    const-class v12, LX/43g;

    invoke-virtual {v10, v13, v12}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 857238
    if-nez v10, :cond_15

    .line 857239
    move-object/from16 v10, v43

    .line 857240
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 857241
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 857242
    check-cast v12, LX/43g;

    .line 857243
    invoke-static {v12}, LX/25s;->A02(LX/0p1;)I

    move-result v14

    .line 857244
    const v10, 0x59d1ff44

    if-ne v14, v10, :cond_16

    .line 857245
    iget-object v12, v12, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/44c;

    invoke-direct {v10, v12}, LX/44c;-><init>(Lorg/json/JSONObject;)V

    .line 857246
    invoke-static {v10}, LX/52L;->A00(LX/44c;)LX/6Gk;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 857247
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 857248
    :cond_17
    new-instance v12, LX/6GL;

    move-object/from16 v10, v17

    invoke-direct {v12, v10, v11, v13}, LX/6GL;-><init>(LX/6Gi;LX/6Gi;Ljava/util/List;)V

    .line 857249
    invoke-static {v12}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    move-result-object v10

    .line 857250
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 857251
    :cond_18
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 857252
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 857253
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LX/5hF;

    .line 857254
    iget-object v6, v6, LX/5hF;->A00:LX/6dT;

    .line 857255
    instance-of v6, v6, LX/6Gj;

    if-eqz v6, :cond_19

    .line 857256
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 857257
    :cond_1a
    invoke-static {v10, v15}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 857258
    :cond_1b
    const-string v10, "id"

    invoke-virtual {v7, v10}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 857259
    const-string v10, "tab_header"

    invoke-virtual {v7, v10}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 857260
    new-instance v7, LX/5QV;

    invoke-direct {v7, v11, v10, v6}, LX/5QV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 857261
    move-object/from16 v6, v20

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 857262
    :cond_1c
    move-object/from16 v7, v22

    move-object/from16 v6, v20

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 857263
    :cond_1d
    invoke-static/range {v22 .. v22}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 857264
    move-object/from16 v7, v23

    move-object/from16 v6, v24

    invoke-static {v8, v7, v6}, LX/3li;->A0t(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v11

    .line 857265
    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/44a;

    .line 857266
    invoke-static {v8}, LX/25s;->A02(LX/0p1;)I

    move-result v7

    .line 857267
    const v6, 0x6d6cd63a

    if-ne v7, v6, :cond_1e

    .line 857268
    iget-object v6, v8, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v8, LX/41c;

    invoke-direct {v8, v6}, LX/41c;-><init>(Lorg/json/JSONObject;)V

    .line 857269
    const-string v7, "viewModel"

    const-class v6, LX/41b;

    invoke-virtual {v8, v6, v7}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    move-result-object v8

    check-cast v8, LX/41b;

    .line 857270
    if-eqz v8, :cond_1e

    .line 857271
    invoke-static {v8}, LX/25s;->A02(LX/0p1;)I

    move-result v7

    .line 857272
    const v6, -0x757bee6b

    if-ne v7, v6, :cond_1e

    .line 857273
    iget-object v5, v8, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v7, LX/41X;

    invoke-direct {v7, v5}, LX/41X;-><init>(Lorg/json/JSONObject;)V

    .line 857274
    const-string v6, "sources"

    const-class v5, LX/41W;

    invoke-virtual {v7, v6, v5}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 857275
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 857276
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 857277
    check-cast v5, LX/41W;

    .line 857278
    invoke-static {v5, v7}, LX/44m;->A00(LX/0p1;Ljava/util/AbstractCollection;)V

    goto :goto_b

    .line 857279
    :cond_1f
    new-instance v6, LX/5Nl;

    invoke-direct {v6, v7}, LX/5Nl;-><init>(Ljava/util/List;)V

    .line 857280
    new-instance v5, LX/5b3;

    invoke-direct {v5, v6}, LX/5b3;-><init>(LX/5Nl;)V

    .line 857281
    iget-object v6, v5, LX/5b3;->A00:LX/5Nl;

    .line 857282
    new-instance v5, LX/6G1;

    invoke-direct {v5, v6}, LX/6G1;-><init>(LX/5Nl;)V

    goto :goto_c

    .line 857283
    :cond_20
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    .line 857284
    new-instance v5, LX/6G2;

    move-object/from16 v6, v25

    invoke-direct {v5, v6, v10}, LX/6G2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 857285
    :goto_c
    check-cast v5, LX/6Ys;

    .line 857286
    :cond_21
    new-instance v6, LX/5b4;

    invoke-direct {v6, v5}, LX/5b4;-><init>(LX/6Ys;)V

    goto :goto_d

    .line 857287
    :cond_22
    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 857288
    :goto_d
    :try_start_3
    move-object/from16 v5, v26

    invoke-static {v5, v2}, LX/3lr;->A03(Ljava/lang/Integer;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 857289
    :try_start_4
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v2}, LX/3lr;->A04(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 857290
    invoke-virtual {v4}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 857291
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 857292
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-wide/from16 v16, p4

    if-eqz v5, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 857293
    check-cast v5, LX/43w;

    .line 857294
    iget-object v7, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/44o;

    invoke-direct {v5, v7}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 857295
    move-object v12, v5

    move-object/from16 v13, v29

    move-object/from16 v14, v36

    move-object v15, v6

    invoke-static/range {v12 .. v17}, LX/3lr;->A02(LX/6e6;Ljava/lang/String;Ljava/util/List;LX/5b4;J)LX/5hF;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 857296
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 857297
    :cond_24
    :try_start_5
    invoke-static {v10, v2}, LX/3lr;->A03(Ljava/lang/Integer;Ljava/util/Set;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 857298
    :try_start_6
    sget-object v10, LX/02S;->A0N:Ljava/lang/Integer;

    invoke-static {v10, v2}, LX/3lr;->A04(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 857299
    const-string v7, "footer_sections"

    const-class v5, LX/43t;

    invoke-virtual {v4, v7, v5}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 857300
    const/16 v31, 0x0

    if-eqz v4, :cond_26

    .line 857301
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 857302
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_25
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 857303
    check-cast v4, LX/43t;

    .line 857304
    iget-object v5, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/44o;

    invoke-direct {v4, v5}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 857305
    move-object v12, v4

    move-object/from16 v13, v29

    move-object/from16 v14, v36

    move-object v15, v6

    invoke-static/range {v12 .. v17}, LX/3lr;->A02(LX/6e6;Ljava/lang/String;Ljava/util/List;LX/5b4;J)LX/5hF;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 857306
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 857307
    :cond_26
    move-object v7, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 857308
    :cond_27
    :try_start_7
    invoke-static {v10, v2}, LX/3lr;->A03(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 857309
    if-nez p6, :cond_28

    move-object/from16 v31, p1

    .line 857310
    :cond_28
    new-instance v10, LX/5St;

    move-object/from16 v30, v10

    move-object/from16 v32, v29

    move-object/from16 v33, v28

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v37, v6

    invoke-direct/range {v30 .. v37}, LX/5St;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5b4;)V

    .line 857311
    new-instance v6, LX/1Ls;

    invoke-direct {v6}, LX/1Ls;-><init>()V

    .line 857312
    iget-object v4, v10, LX/5St;->A06:Ljava/util/List;

    .line 857313
    invoke-static {v4}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    move-result-object v5

    .line 857314
    sget-object v4, LX/6Ut;->A00:LX/6Ut;

    invoke-static {v4, v5}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    move-result-object v4

    .line 857315
    invoke-static {v4}, LX/0CD;->A06(LX/0C8;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 857316
    const-string v4, "poll_id"

    .line 857317
    invoke-virtual {v6, v4, v5}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857318
    :cond_29
    invoke-static {v6}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    move-result-object v6

    .line 857319
    const/4 v8, 0x1

    const/4 v7, 0x7

    .line 857320
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857321
    new-array v7, v7, [LX/07m;

    .line 857322
    const/4 v5, 0x0

    move-object/from16 v4, v29

    invoke-static {v0, v4, v7, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 857323
    move-object/from16 v4, v28

    invoke-static {v9, v4, v7, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 857324
    const-string v8, "surface"

    .line 857325
    iget-object v4, v3, LX/4dD;->surface:LX/4bo;

    .line 857326
    iget-object v4, v4, LX/4bo;->stringValue:Ljava/lang/String;

    .line 857327
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 857328
    invoke-static {v5, v4}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 857329
    invoke-static {v8, v4, v7}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857330
    const-string v8, "product"

    .line 857331
    iget-object v4, v3, LX/4dD;->product:LX/4bf;

    .line 857332
    iget-object v4, v4, LX/4bf;->stringValue:Ljava/lang/String;

    .line 857333
    invoke-static {v5, v4}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 857334
    const/4 v4, 0x3

    invoke-static {v8, v5, v7, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 857335
    const-string v4, "thread_type"

    .line 857336
    invoke-static {v4, v1, v7}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857337
    const-string v5, "is_forwarded"

    .line 857338
    if-eqz v27, :cond_2a

    .line 857339
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 857340
    :goto_10
    invoke-static {v5, v4, v7}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857341
    const-string v4, "is_optimistic"

    .line 857342
    invoke-static {v4, v1, v7}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857343
    invoke-static {v7}, LX/55b;->A00([LX/07m;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v6}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 857344
    const-string v4, "logEvent"

    .line 857345
    invoke-static {v4}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    .line 857346
    throw v4

    .line 857347
    :cond_2a
    move-object v4, v1

    goto :goto_10

    .line 857348
    :cond_2b
    return-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v5

    .line 857349
    goto :goto_11

    :catchall_1
    move-exception v5

    .line 857350
    :try_start_8
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 857351
    invoke-static {v4, v2}, LX/3lr;->A03(Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 857352
    :catchall_2
    move-exception v5

    .line 857353
    :try_start_9
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 857354
    invoke-static {v4, v2}, LX/3lr;->A03(Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 857355
    :catchall_3
    move-exception v5

    .line 857356
    :try_start_a
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 857357
    invoke-static {v4, v2}, LX/3lr;->A03(Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_12

    .line 857358
    :goto_11
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 857359
    invoke-static {v4, v2}, LX/3lr;->A03(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 857360
    :goto_12
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 857361
    :catch_0
    move-exception v10

    .line 857362
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v4

    .line 857363
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x9

    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 857364
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857365
    new-array v5, v6, [LX/07m;

    .line 857366
    move-object/from16 v2, v29

    invoke-static {v0, v2, v5, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 857367
    move-object/from16 v0, v28

    invoke-static {v9, v0, v5, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 857368
    const-string v6, "surface"

    .line 857369
    iget-object v0, v3, LX/4dD;->surface:LX/4bo;

    .line 857370
    iget-object v0, v0, LX/4bo;->stringValue:Ljava/lang/String;

    .line 857371
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 857372
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 857373
    invoke-static {v6, v0, v5}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857374
    const-string v6, "product"

    .line 857375
    iget-object v0, v3, LX/4dD;->product:LX/4bf;

    .line 857376
    iget-object v0, v0, LX/4bf;->stringValue:Ljava/lang/String;

    .line 857377
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 857378
    const/4 v0, 0x3

    invoke-static {v6, v2, v5, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 857379
    const-string v0, "thread_type"

    .line 857380
    invoke-static {v0, v1, v5}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857381
    const-string v2, "is_forwarded"

    .line 857382
    if-eqz v27, :cond_2f

    .line 857383
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857384
    :goto_13
    invoke-static {v2, v0, v5}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857385
    const-string v0, "is_optimistic"

    .line 857386
    invoke-static {v0, v1, v5}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857387
    const-string v1, "error_message"

    .line 857388
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v0, "unknown"

    .line 857389
    :cond_2c
    invoke-static {v1, v0, v5}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857390
    const-string v1, "error_type"

    .line 857391
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    :cond_2d
    const-string v0, "UnifiedResponseRepository"

    .line 857392
    :cond_2e
    invoke-static {v1, v0, v5}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857393
    invoke-static {v5}, LX/55b;->A00([LX/07m;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 857394
    const-string v0, "logEvent"

    .line 857395
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 857396
    throw v0

    .line 857397
    :cond_2f
    move-object v0, v1

    goto :goto_13

    .line 857398
    :cond_30
    throw v10
.end method

.method public static final A02(LX/6e6;Ljava/lang/String;Ljava/util/List;LX/5b4;J)LX/5hF;
    .locals 7

    .line 0
    sget-object v1, LX/5aq;->A00:LX/5aq;

    .line 1
    .line 2
    invoke-interface {p0}, LX/6e6;->B7D()LX/44k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v6, LX/6WY;

    .line 7
    .line 8
    invoke-direct {v6, v0}, LX/6WY;-><init>(LX/44k;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, LX/0p1;

    .line 12
    .line 13
    const-string v0, "header"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v2, LX/5gM;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object p0, p3

    .line 24
    move-wide p1, p4

    .line 25
    invoke-direct/range {v2 .. v9}, LX/5gM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4gN;LX/5b4;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/5aq;->A02(LX/5gM;)LX/5hF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-array v2, v2, [LX/07m;

    .line 16
    .line 17
    const-string v1, "subspan_name"

    .line 18
    .line 19
    invoke-static {p0}, LX/3lr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/55b;->A00([LX/07m;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    const-string v0, "logEvent"

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-array v2, v2, [LX/07m;

    .line 16
    .line 17
    const-string v1, "subspan_name"

    .line 18
    .line 19
    invoke-static {p0}, LX/3lr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/55b;->A00([LX/07m;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    const-string v0, "logEvent"

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    return-void
.end method
