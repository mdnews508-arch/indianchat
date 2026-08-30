.class public final Lcom/facebook/litho/LithoViewTestHelper;
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

.method public static final A00(LX/5cg;LX/6Wo;Ljava/lang/StringBuilder;IIIZZ)V
    .locals 36

    .line 1064120
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, p3

    move-object/from16 v8, p2

    if-ge v1, v0, :cond_0

    const-string v0, "  "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1064121
    :cond_0
    const/4 v0, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v0, "litho."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064122
    invoke-virtual {v9}, LX/5cg;->A02()LX/5tN;

    move-result-object v0

    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 1064123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1064124
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064125
    invoke-virtual {v9}, LX/5cg;->A01()LX/496;

    move-result-object v2

    .line 1064126
    iget v13, v9, LX/5cg;->A01:I

    if-nez v13, :cond_b

    .line 1064127
    iget-object v0, v9, LX/5cg;->A06:LX/5tZ;

    new-instance v1, LX/5D6;

    invoke-direct {v1, v0}, LX/5D6;-><init>(LX/5tZ;)V

    .line 1064128
    :goto_1
    invoke-static {v2, v1, v8}, LX/5db;->A01(LX/496;LX/5D6;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x20

    .line 1064129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1064130
    invoke-virtual {v9}, LX/5cg;->A00()Landroid/graphics/Rect;

    move-result-object v2

    .line 1064131
    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int v0, v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064132
    const-string v7, ","

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064133
    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int v0, v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064134
    const-string v24, "-"

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064135
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int v0, v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064137
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064138
    if-nez v13, :cond_1

    .line 1064139
    iget-object v0, v9, LX/5cg;->A07:LX/5tk;

    .line 1064140
    iget-object v3, v0, LX/5tk;->A0e:Ljava/lang/String;

    .line 1064141
    if-eqz v3, :cond_1

    .line 1064142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1064143
    const-string v0, " litho:id/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    const/16 v0, 0x5f

    .line 1064144
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1064145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064146
    :cond_1
    invoke-virtual {v9}, LX/5cg;->A01()LX/496;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1064147
    iget-object v6, v0, LX/496;->A0L:LX/5hs;

    .line 1064148
    if-eqz v6, :cond_3

    .line 1064149
    iget-object v0, v6, LX/5hs;->A04:LX/5YQ;

    if-eqz v0, :cond_3

    .line 1064150
    iget-object v0, v0, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v5, v0

    .line 1064151
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_3

    .line 1064152
    invoke-virtual {v6, v3}, LX/5hs;->A0D(I)LX/5gq;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1064153
    invoke-static {v10}, LX/5gq;->A01(LX/5gq;)LX/5tN;

    move-result-object v0

    .line 1064154
    iget v2, v0, LX/5tN;->A00:I

    .line 1064155
    invoke-virtual {v9}, LX/5cg;->A02()LX/5tN;

    move-result-object v0

    .line 1064156
    iget v0, v0, LX/5tN;->A00:I

    .line 1064157
    if-ne v2, v0, :cond_a

    .line 1064158
    iget-object v2, v10, LX/5gq;->A05:Ljava/lang/Object;

    .line 1064159
    instance-of v0, v2, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_9

    .line 1064160
    check-cast v2, Lcom/facebook/litho/TextContent;

    check-cast v2, LX/3p6;

    .line 1064161
    invoke-static {v2}, LX/3p6;->A02(LX/3p6;)LX/5ID;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1064162
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 1064163
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1064164
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    .line 1064165
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 1064166
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_4
    if-lez v0, :cond_a

    .line 1064167
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1064168
    if-eqz v2, :cond_3

    .line 1064169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1064170
    const-string v0, " text=\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-static {v2, v0}, LX/5db;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move/from16 v31, p7

    if-eqz p7, :cond_d

    .line 1064171
    invoke-virtual {v9}, LX/5cg;->A02()LX/5tN;

    move-result-object v5

    .line 1064172
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v3

    .line 1064173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1064174
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/1So;

    invoke-direct {v4, v2}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 1064175
    :catch_0
    :cond_4
    :goto_5
    invoke-virtual {v4}, LX/1So;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/1So;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Field;

    const/16 v6, 0x32

    .line 1064176
    :try_start_0
    sget-object v2, LX/5db;->A00:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1064177
    const-class v0, Lcom/facebook/litho/annotations/Prop;

    invoke-virtual {v10, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/annotations/Prop;

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    const/4 v12, 0x6

    .line 1064178
    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1064179
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Prop;->resType()LX/4Z8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v12, :cond_4

    const/16 v0, 0xb

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    if-eq v2, v11, :cond_5

    .line 1064180
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1064181
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 1064182
    :cond_5
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/5db;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 1064183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1064184
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v0

    .line 1064185
    :try_start_1
    const-string v2, "DUMP-ERROR"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5db;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1064186
    :cond_6
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1064187
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 1064188
    :cond_7
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto/16 :goto_4

    .line 1064189
    :cond_8
    iget-object v0, v0, LX/5ID;->A05:Ljava/lang/CharSequence;

    .line 1064190
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1064191
    goto/16 :goto_3

    .line 1064192
    :cond_9
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 1064193
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1064194
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 1064195
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1064196
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 1064197
    const-string v0, " props=\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064198
    invoke-static {v3, v8}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1064199
    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064200
    :cond_d
    move-object/from16 v25, p1

    if-eqz p1, :cond_e

    .line 1064201
    const-string v0, "applyExtraDescription"

    .line 1064202
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1064203
    throw v0

    :cond_e
    move/from16 v30, p6

    if-nez p6, :cond_10

    if-eqz v1, :cond_10

    .line 1064204
    iget-object v0, v1, LX/5D6;->A01:LX/5tk;

    .line 1064205
    iget-object v0, v0, LX/5tk;->A0P:LX/5tM;

    .line 1064206
    if-eqz v0, :cond_10

    .line 1064207
    iget-object v1, v0, LX/5tM;->A04:LX/5Mz;

    if-eqz v1, :cond_10

    .line 1064208
    iget-object v0, v1, LX/5Mz;->A0H:LX/5tI;

    .line 1064209
    if-eqz v0, :cond_f

    .line 1064210
    const-string v0, " [clickable]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064211
    :cond_f
    iget-object v0, v1, LX/5Mz;->A0L:LX/5tI;

    .line 1064212
    if-eqz v0, :cond_10

    .line 1064213
    const-string v0, " [touchable]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const/16 v0, 0x7d

    .line 1064214
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1064215
    const-string v23, "\n"

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064216
    invoke-virtual {v9}, LX/5cg;->A01()LX/496;

    move-result-object v11

    if-nez v11, :cond_13

    .line 1064217
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 1064218
    :cond_11
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1064219
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 1064220
    add-int/lit8 v2, p3, 0x1

    .line 1064221
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_12

    const-string v0, "  "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1064222
    :cond_12
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064223
    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1064224
    :cond_13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v15

    .line 1064225
    iget-object v0, v11, LX/496;->A0L:LX/5hs;

    move-object/from16 v28, v0

    .line 1064226
    iget-object v0, v0, LX/5hs;->A04:LX/5YQ;

    if-eqz v0, :cond_11

    .line 1064227
    iget-object v0, v0, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v0

    move/from16 v27, v0

    .line 1064228
    const/4 v10, 0x0

    :goto_9
    move/from16 v0, v27

    if-ge v10, v0, :cond_11

    .line 1064229
    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, LX/5hs;->A0D(I)LX/5gq;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 1064230
    invoke-static {v2}, LX/5gq;->A01(LX/5gq;)LX/5tN;

    move-result-object v0

    .line 1064231
    iget v1, v0, LX/5tN;->A00:I

    .line 1064232
    invoke-virtual {v9}, LX/5cg;->A02()LX/5tN;

    move-result-object v0

    .line 1064233
    iget v0, v0, LX/5tN;->A00:I

    .line 1064234
    if-ne v1, v0, :cond_1b

    .line 1064235
    iget-object v6, v2, LX/5gq;->A05:Ljava/lang/Object;

    .line 1064236
    instance-of v0, v6, Lcom/facebook/litho/TextContent;

    const-string v22, "}"

    const-string v21, "\""

    const-string v20, " text=\""

    const-string v19, " "

    const-string v18, "{"

    if-eqz v0, :cond_1a

    .line 1064237
    check-cast v6, Lcom/facebook/litho/TextContent;

    invoke-interface {v6}, Lcom/facebook/litho/TextContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5ID;

    .line 1064238
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v14

    .line 1064239
    iget-object v5, v6, LX/5ID;->A05:Ljava/lang/CharSequence;

    instance-of v0, v5, Landroid/text/Spanned;

    if-eqz v0, :cond_16

    .line 1064240
    move-object v4, v5

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 1064241
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v12, LX/1So;

    invoke-direct {v12, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 1064242
    :cond_15
    :goto_a
    invoke-virtual {v12}, LX/1So;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, LX/1So;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1064243
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 1064244
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_15

    if-eq v1, v0, :cond_15

    if-eq v2, v1, :cond_15

    .line 1064245
    iget-object v0, v6, LX/5ID;->A03:LX/3p6;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/5ID;->A02:Landroid/text/Layout;

    move-object/from16 v16, v0

    new-instance v0, LX/5IC;

    move-object/from16 v32, v0

    move-object/from16 v33, v16

    move-object/from16 v34, v26

    move-object/from16 v35, v5

    move-object/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v1

    invoke-direct/range {v32 .. v38}, LX/5IC;-><init>(Landroid/text/Layout;LX/3p6;Ljava/lang/CharSequence;Ljava/lang/Object;II)V

    .line 1064246
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1064247
    :cond_16
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5IC;

    .line 1064248
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1064249
    iget-object v1, v6, LX/5IC;->A05:Ljava/lang/Object;

    .line 1064250
    invoke-static {v1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1064251
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1064252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064253
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064254
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1064255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064256
    if-nez v13, :cond_19

    .line 1064257
    iget-object v1, v9, LX/5cg;->A06:LX/5tZ;

    new-instance v0, LX/5D6;

    invoke-direct {v0, v1}, LX/5D6;-><init>(LX/5tZ;)V

    .line 1064258
    :goto_c
    invoke-static {v11, v0, v5}, LX/5db;->A01(LX/496;LX/5D6;Ljava/lang/StringBuilder;)V

    .line 1064259
    iget-object v0, v6, LX/5IC;->A03:LX/3p6;

    .line 1064260
    iget-object v0, v0, LX/3p6;->A07:Landroid/text/Layout;

    .line 1064261
    const/4 v4, 0x0

    if-nez v0, :cond_17

    .line 1064262
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1064263
    :goto_d
    iget v12, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1064264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1064265
    move-object/from16 v0, v19

    invoke-static {v0, v7, v1, v12, v4}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1064266
    move-object/from16 v0, v24

    invoke-static {v0, v7, v1, v3, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1064267
    invoke-static {v1, v5}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1064268
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064269
    iget-object v2, v6, LX/5IC;->A04:Ljava/lang/CharSequence;

    iget v1, v6, LX/5IC;->A01:I

    iget v0, v6, LX/5IC;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1064270
    invoke-static {v0, v5}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1064271
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064272
    const-string v1, " props=\"{\"synthetic\":true}\""

    .line 1064273
    move-object/from16 v0, v22

    invoke-static {v1, v0, v5, v15}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1064274
    goto :goto_b

    .line 1064275
    :cond_17
    :try_start_2
    iget-object v3, v6, LX/5IC;->A02:Landroid/text/Layout;

    iget v12, v6, LX/5IC;->A01:I

    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 1064276
    iget v1, v6, LX/5IC;->A00:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1064277
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    float-to-int v14, v12

    .line 1064278
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    if-ne v2, v0, :cond_18

    .line 1064279
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    .line 1064280
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 1064281
    :goto_e
    invoke-static {v14, v12, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 1064282
    goto :goto_d

    .line 1064283
    :cond_18
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1064284
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v1, v0

    .line 1064285
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1064286
    :catch_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_d

    .line 1064287
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 1064288
    :cond_1a
    instance-of v0, v6, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_1b

    .line 1064289
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1064290
    invoke-static {v6}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1064291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064292
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064293
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064294
    if-nez v13, :cond_1c

    .line 1064295
    iget-object v1, v9, LX/5cg;->A06:LX/5tZ;

    new-instance v0, LX/5D6;

    invoke-direct {v0, v1}, LX/5D6;-><init>(LX/5tZ;)V

    .line 1064296
    :goto_f
    invoke-static {v11, v0, v5}, LX/5db;->A01(LX/496;LX/5D6;Ljava/lang/StringBuilder;)V

    .line 1064297
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    move-result-object v0

    .line 1064298
    check-cast v6, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1064299
    iget v12, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1064300
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1064301
    move-object/from16 v0, v19

    invoke-static {v0, v7, v1, v12, v4}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1064302
    move-object/from16 v0, v24

    invoke-static {v0, v7, v1, v3, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1064303
    invoke-static {v1, v5}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1064304
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064305
    iget-object v0, v6, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 1064306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1064307
    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v1, v0, v5, v15}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1064308
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    .line 1064309
    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    .line 1064310
    :cond_1d
    invoke-virtual {v9}, LX/5cg;->A00()Landroid/graphics/Rect;

    move-result-object v4

    .line 1064311
    invoke-virtual {v9}, LX/5cg;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cg;

    add-int/lit8 v27, p3, 0x1

    .line 1064312
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 1064313
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 1064314
    move-object/from16 v24, v2

    move-object/from16 v26, v8

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-static/range {v24 .. v31}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/5cg;LX/6Wo;Ljava/lang/StringBuilder;IIIZZ)V

    goto :goto_10

    :cond_1e
    return-void
.end method

.method public static final findTestItem(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/litho/TestItem;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final findTestItems(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final rootInstanceToString(LX/5cg;ZI)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    move v4, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/5cg;->A01()LX/496;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x3

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "\n"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move p2, v5

    .line 41
    move p0, v5

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/5cg;LX/6Wo;Ljava/lang/StringBuilder;IIIZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final viewToString(LX/496;)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(LX/496;Z)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public static final viewToString(LX/496;Z)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/5cg;->A08:LX/5a5;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/5a5;->A01(LX/5rc;)LX/5cg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v2}, Lcom/facebook/litho/LithoViewTestHelper;->rootInstanceToString(LX/5cg;ZI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLX/6Wo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final viewToStringForE2E(Landroid/view/View;IZLX/6Wo;)Ljava/lang/String;
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    instance-of v0, p0, LX/496;

    .line 268435461
    .line 268435462
    const-string v2, ""

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    sget-object v1, LX/5cg;->A08:LX/5a5;

    .line 268435467
    .line 268435468
    check-cast p0, LX/496;

    .line 268435469
    .line 268435470
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {p0}, LX/496;->getCurrentLayoutState()LX/5rc;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-virtual {v1, v0}, LX/5a5;->A01(LX/5rc;)LX/5cg;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    if-eqz v0, :cond_0

    .line 268435482
    .line 268435483
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v2

    .line 268435487
    const/4 p0, 0x1

    .line 268435488
    move v3, p1

    .line 268435489
    move p1, p2

    .line 268435490
    move-object v1, p3

    .line 268435491
    move v5, v4

    .line 268435492
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/5cg;LX/6Wo;Ljava/lang/StringBuilder;IIIZZ)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    return-object v0

    .line 268435500
    :cond_0
    return-object v2
.end method
