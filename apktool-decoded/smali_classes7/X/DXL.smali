.class public final LX/DXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0iC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf2e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iC;

    .line 10
    .line 11
    iput-object v0, p0, LX/DXL;->A00:LX/0iC;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Lcom/indianchat/infra/core/jid/UserJid;IIIIIIIIIIIIIIIIII)LX/BII;
    .locals 23

    .line 2447159
    move/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 2447160
    move/from16 v0, p3

    invoke-static {v1, v0}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v10

    .line 2447161
    move/from16 v0, p4

    invoke-static {v1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 2447162
    move/from16 v2, p5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    .line 2447163
    :cond_0
    const-string v11, ""

    .line 2447164
    :cond_1
    move/from16 v0, p6

    invoke-static {v1, v0}, LX/DXL;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    .line 2447165
    move/from16 v0, p7

    invoke-static {v1, v0}, LX/DXL;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v12

    .line 2447166
    move/from16 v3, p8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    const/16 v22, 0x1

    .line 2447167
    :goto_0
    move/from16 v3, p9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v4, v15

    .line 2447168
    :goto_1
    move/from16 v2, p10

    invoke-static {v1, v2}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2447169
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    move-result v2

    .line 2447170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 2447171
    :goto_2
    move/from16 v2, p11

    invoke-static {v1, v2}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    move-result p0

    .line 2447172
    move/from16 v2, p12

    invoke-static {v1, v2}, LX/DXL;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v13

    .line 2447173
    move/from16 v2, p13

    invoke-static {v1, v2}, LX/DXL;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v14

    .line 2447174
    move/from16 v2, p14

    invoke-static {v1, v2}, LX/DXL;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 2447175
    invoke-static {v2}, LX/DXL;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    .line 2447176
    move/from16 v2, p15

    invoke-static {v1, v2}, LX/DXL;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 2447177
    invoke-static {v2}, LX/DXL;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    .line 2447178
    move/from16 v2, p16

    invoke-static {v1, v2}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2447179
    invoke-static {v2}, LX/25p;->A1U(I)Z

    move-result v2

    .line 2447180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 2447181
    :goto_3
    move/from16 v2, p17

    invoke-static {v1, v2}, LX/DXL;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 2447182
    invoke-static {v2}, LX/CyR;->A00(Ljava/lang/String;)LX/Dvg;

    move-result-object v6

    .line 2447183
    move/from16 v2, p18

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 2447184
    :cond_2
    move/from16 v2, p19

    invoke-static {v1, v2}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 2447185
    :goto_4
    invoke-static {v5}, LX/Cqe;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    .line 2447186
    invoke-static {v4}, LX/25w;->A08(Ljava/lang/Number;)J

    move-result-wide v20

    .line 2447187
    new-instance v5, LX/BII;

    move-object/from16 v7, p1

    move/from16 p1, v0

    invoke-direct/range {v5 .. v24}, LX/BII;-><init>(LX/Dvg;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 2447188
    return-object v5

    .line 2447189
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 2447190
    :cond_4
    move-object v9, v15

    goto :goto_3

    .line 2447191
    :cond_5
    move-object v8, v15

    goto :goto_2

    .line 2447192
    :cond_6
    invoke-static {v1, v3}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v4

    .line 2447193
    goto/16 :goto_1

    .line 2447194
    :cond_7
    invoke-static {v1, v3}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    move-result v22

    goto/16 :goto_0
.end method

.method public static A01(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0JB;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GET_API_KEY_BY_JID"

    .line 9
    .line 10
    const-string v0, "\n            SELECT\n              api_key\n            FROM\n              wa_bot_profiles\n            WHERE\n              jid = ?\n        "

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "api_key"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v3, LX/05H;->A03:LX/05I;

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->A00:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1jH;

    .line 18
    .line 19
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 20
    .line 21
    new-instance v0, LX/24N;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/24N;-><init>(LX/1jH;LX/1jH;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-object v1
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "BotProfileStore/deserializeVariantStringMap failed to parse json: "

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "BotProfileStore/deserializeVariantStringMap invalid json: "

    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v4
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
