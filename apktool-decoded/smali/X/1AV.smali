.class public final LX/1AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AU;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1AV;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1AV;->A09:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x857

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1AV;->A0A:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x15d3

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1AV;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x15cf

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1AV;->A05:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xc0b

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1AV;->A08:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x9b8

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1AV;->A02:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x9c9

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1AV;->A06:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x1b77

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1AV;->A00:LX/05C;

    .line 74
    .line 75
    const v0, 0x201a3

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1AV;->A01:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0x1b70

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1AV;->A07:LX/05C;

    .line 91
    .line 92
    const/16 v0, 0x185

    .line 93
    .line 94
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1AV;->A0B:Lcom/google/common/base/Optional;

    .line 99
    .line 100
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "contactPhotosBitmapManager/decode-bitmap/out-of-memory "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/1AV;)LX/0kJ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1AV;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0kJ;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A02(LX/0JJ;LX/1AV;LX/0DF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v0, v11, LX/1AV;->A06:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Hjq;

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 17
    .line 18
    invoke-virtual {v12, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 23
    .line 24
    :goto_0
    new-instance v9, LX/IJL;

    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move-object v13, v7

    .line 33
    move-object v14, v8

    .line 34
    invoke-direct/range {v9 .. v14}, LX/IJL;-><init>(LX/0JJ;LX/1AV;LX/0DF;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/HcI;

    .line 38
    .line 39
    invoke-direct {v1, v10}, LX/HcI;-><init>(LX/0JJ;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/Hjq;->A03:LX/EOK;

    .line 47
    .line 48
    new-instance v10, LX/IU6;

    .line 49
    .line 50
    invoke-direct {v10, v9, v1}, LX/IU6;-><init>(LX/0JJ;LX/HcI;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x81

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, LX/0ag;

    .line 67
    .line 68
    invoke-static {v15, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/00S;->A06()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15}, LX/0ag;->A0F()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v6, "preview"

    .line 79
    .line 80
    const-string v5, "blob"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {v2 .. v8}, LX/HWd;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v9, LX/IYb;

    .line 88
    .line 89
    move-object v11, v3

    .line 90
    move-object v12, v2

    .line 91
    move-object v13, v6

    .line 92
    move-object v14, v7

    .line 93
    invoke-direct/range {v9 .. v14}, LX/IYb;-><init>(LX/1OZ;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 p3, 0x7d00

    .line 97
    .line 98
    const/16 p2, 0x12c

    .line 99
    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    move-object/from16 p1, v4

    .line 103
    .line 104
    invoke-virtual/range {v15 .. v21}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {}, LX/00S;->A06()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;
    .locals 25

    .line 326413
    const/4 v0, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move/from16 v11, p4

    move/from16 v6, p5

    if-eqz p8, :cond_1

    invoke-virtual {v5, v7, v11, v6}, LX/1AV;->A06(LX/0DF;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 326414
    :cond_0
    return-object v3

    .line 326415
    :cond_1
    iget-object v0, v5, LX/1AV;->A07:LX/05C;

    .line 326416
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 326417
    check-cast v1, LX/1N0;

    .line 326418
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v7, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 326419
    :goto_0
    const/16 v16, 0x0

    if-nez v0, :cond_21

    .line 326420
    invoke-virtual {v5, v7}, LX/1AV;->A0A(LX/0DF;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 326421
    const-class v0, LX/0Ci;

    invoke-virtual {v7, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, LX/0Ci;

    const/4 v3, 0x1

    if-eqz v4, :cond_9

    goto :goto_1

    .line 326422
    :cond_2
    invoke-virtual {v1, v0}, LX/1N0;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v0

    goto :goto_0

    .line 326423
    :goto_1
    :try_start_0
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 326424
    invoke-static {v4}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    .line 326425
    if-ne v0, v3, :cond_9

    .line 326426
    iget-object v0, v5, LX/1AV;->A00:LX/05C;

    .line 326427
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    .line 326428
    check-cast v9, LX/1ND;

    .line 326429
    iget-object v0, v9, LX/1ND;->A0D:LX/05C;

    .line 326430
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 326431
    check-cast v0, LX/1S7;

    .line 326432
    iget-object v0, v0, LX/1S7;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 326433
    iget-object v8, v9, LX/1ND;->A0K:Ljava/lang/Boolean;

    if-nez v8, :cond_4

    .line 326434
    iget-object v0, v9, LX/1ND;->A0B:LX/05C;

    .line 326435
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 326436
    check-cast v1, LX/2AQ;

    .line 326437
    invoke-static {v1}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v8, "straw_hat_ab_prop_state"

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326438
    invoke-static {v1}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 326439
    :goto_2
    iput-object v8, v9, LX/1ND;->A0K:Ljava/lang/Boolean;

    goto :goto_3

    .line 326440
    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    .line 326441
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 326442
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v2

    .line 326443
    :cond_6
    :goto_4
    iput-object v10, v9, LX/1ND;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 326444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BotContactPhotoMediator/maybeInvalidateMetaAiPhotoOnAbPropChange: ABProp state changed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2192"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", invalidating photo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326445
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326446
    iget-object v0, v9, LX/1ND;->A08:LX/05C;

    .line 326447
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 326448
    check-cast v1, LX/0j3;

    .line 326449
    sget-object v13, LX/1Lu;->A01:LX/1Lu;

    .line 326450
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    move-result-object v0

    .line 326451
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 326452
    const-string v0, "BotContactPhotoMediator/maybeInvalidateMetaAiPhotoOnAbPropChange: deleting photo files for bot JID"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326453
    iget-object v0, v9, LX/1ND;->A07:LX/05C;

    .line 326454
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 326455
    check-cast v0, LX/0kJ;

    .line 326456
    invoke-virtual {v0, v1}, LX/0kJ;->A0B(LX/0DF;)V

    .line 326457
    :cond_7
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 326458
    check-cast v1, LX/0j3;

    .line 326459
    invoke-virtual {v13}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 326460
    const-string v0, "BotContactPhotoMediator/maybeInvalidateMetaAiPhotoOnAbPropChange: deleting photo files for PN JID"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326461
    iget-object v0, v9, LX/1ND;->A07:LX/05C;

    .line 326462
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 326463
    check-cast v0, LX/0kJ;

    .line 326464
    invoke-virtual {v0, v1}, LX/0kJ;->A0B(LX/0DF;)V

    .line 326465
    :cond_8
    invoke-static {v8, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 326466
    iget-object v0, v9, LX/1ND;->A0B:LX/05C;

    .line 326467
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 326468
    check-cast v0, LX/2AQ;

    .line 326469
    invoke-static {v0}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 326470
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 326471
    const-string/jumbo v0, "straw_hat_ab_prop_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326472
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326473
    :cond_9
    if-eqz v4, :cond_a

    .line 326474
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 326475
    invoke-static {v4}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    goto :goto_5

    .line 326476
    :cond_a
    int-to-float v2, v6

    .line 326477
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_b

    goto :goto_6

    .line 326478
    :goto_5
    if-ne v0, v3, :cond_a

    .line 326479
    :goto_6
    const/4 v2, 0x1

    :cond_b
    if-eqz p9, :cond_18

    if-eqz v4, :cond_18

    .line 326480
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    move-result-object v0

    invoke-static {v0}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 326481
    :cond_c
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 326482
    sget-object v0, LX/1Nl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326483
    invoke-static {v4}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 326484
    iget-boolean v0, v0, LX/1Nl;->A00:Z

    .line 326485
    if-ne v0, v3, :cond_d

    goto :goto_7

    .line 326486
    :cond_d
    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v0, 0x0

    .line 326487
    :goto_8
    if-nez v0, :cond_f

    .line 326488
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    move-result v0

    if-nez v0, :cond_18

    .line 326489
    if-nez v1, :cond_18

    .line 326490
    invoke-virtual {v7}, LX/0DF;->A0J()Z

    move-result v0

    if-nez v0, :cond_18

    .line 326491
    invoke-static {v4}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 326492
    iget-boolean v0, v7, LX/0DF;->A0A:Z

    if-eqz v0, :cond_18

    .line 326493
    :cond_f
    iget-object v0, v5, LX/1AV;->A00:LX/05C;

    .line 326494
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 326495
    check-cast v0, LX/1ND;

    .line 326496
    invoke-virtual {v0, v4}, LX/1ND;->A0A(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 326497
    invoke-virtual {v7}, LX/0DF;->A08()LX/0DJ;

    move-result-object v0

    .line 326498
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    if-eqz v2, :cond_10

    .line 326499
    iget v8, v0, LX/0DI;->A09:I

    .line 326500
    :goto_9
    iget-object v0, v5, LX/1AV;->A04:LX/05C;

    .line 326501
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 326502
    check-cast v1, LX/08Y;

    .line 326503
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    move-wide/from16 v17, p6

    if-nez v0, :cond_11

    .line 326504
    instance-of v0, v7, LX/1Nc;

    if-nez v0, :cond_11

    .line 326505
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    move-result-object v0

    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    goto :goto_a

    .line 326506
    :cond_10
    iget v8, v0, LX/0DI;->A0A:I

    goto :goto_9

    .line 326507
    :goto_a
    if-nez v0, :cond_11

    goto :goto_b

    .line 326508
    :cond_11
    if-eqz v8, :cond_12

    goto/16 :goto_f

    .line 326509
    :goto_b
    invoke-virtual {v7}, LX/0DF;->A08()LX/0DJ;

    move-result-object v0

    .line 326510
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    iget-wide v0, v0, LX/0DI;->A0I:J

    .line 326511
    add-long v0, v0, p6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v9, v0, v12

    if-gez v9, :cond_11

    .line 326512
    :cond_12
    iget-object v0, v5, LX/1AV;->A02:LX/05C;

    .line 326513
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 326514
    check-cast v12, LX/19l;

    .line 326515
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    move-result-object v9

    invoke-static {v9}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    .line 326516
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/1M3;

    .line 326517
    iget-object v0, v12, LX/19l;->A0D:LX/0FZ;

    invoke-virtual {v0, v9}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v1

    .line 326518
    invoke-static {v1}, LX/1Nd;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 326519
    invoke-virtual {v12, v9}, LX/19l;->A06(LX/1M3;)LX/1M3;

    move-result-object v10

    .line 326520
    :cond_13
    new-instance v0, LX/31O;

    invoke-direct {v0, v10, v1}, LX/31O;-><init>(LX/1M3;I)V

    move-object v10, v0

    .line 326521
    :cond_14
    const/4 v13, 0x2

    if-eqz v2, :cond_15

    const/4 v13, 0x1

    :cond_15
    if-eqz v10, :cond_16

    goto :goto_c

    .line 326522
    :cond_16
    const/4 v9, 0x0

    goto :goto_d

    .line 326523
    :goto_c
    iget v9, v10, LX/31O;->A00:I

    .line 326524
    :goto_d
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 326525
    invoke-virtual {v7}, LX/0DF;->A08()LX/0DJ;

    move-result-object v0

    .line 326526
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    iget-wide v0, v0, LX/0DI;->A0I:J

    move-wide/from16 v19, v0

    .line 326527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactPhotosBitmapManager/getGroupProfilePictureFromServerIfNeeded/fetching group image from server/groupType = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " group jid = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo_id_timestamp = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " photoTtlMs = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " photoId= "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " now = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326528
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326529
    :cond_17
    invoke-static {v9}, LX/1Nd;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v10, :cond_19

    .line 326530
    iget-object v10, v10, LX/31O;->A01:LX/1M3;

    .line 326531
    if-eqz v10, :cond_19

    .line 326532
    iget-object v0, v5, LX/1AV;->A05:LX/05C;

    .line 326533
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 326534
    check-cast v1, LX/184;

    .line 326535
    move-object v0, v4

    check-cast v0, LX/1M3;

    .line 326536
    :goto_e
    invoke-virtual {v1, v10, v0, v8, v13}, LX/184;->A04(LX/0Ci;LX/1M3;II)V

    .line 326537
    :cond_18
    :goto_f
    invoke-virtual {v7}, LX/0DF;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 326538
    invoke-virtual {v5, v7, v2}, LX/1AV;->A08(LX/0DF;Z)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_1c

    goto :goto_10

    .line 326539
    :cond_19
    if-ne v9, v3, :cond_1a

    .line 326540
    iget-object v0, v5, LX/1AV;->A05:LX/05C;

    .line 326541
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 326542
    check-cast v1, LX/184;

    .line 326543
    const/4 v0, 0x0

    move-object v10, v4

    goto :goto_e

    .line 326544
    :cond_1a
    iget-object v0, v5, LX/1AV;->A09:LX/05C;

    .line 326545
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 326546
    check-cast v1, LX/07s;

    .line 326547
    new-instance v0, LX/1Ne;

    move-object/from16 v20, p3

    move/from16 v22, v8

    move-wide/from16 v23, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move/from16 v21, v13

    invoke-direct/range {v17 .. v24}, LX/1Ne;-><init>(LX/1AV;LX/0Ci;Ljava/lang/String;IIJ)V

    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 326548
    :goto_10
    :try_start_1
    invoke-static {v8, v11, v6}, LX/0xx;->A01(Ljava/io/InputStream;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1f

    .line 326549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactPhotosBitmapManager/getphotofast/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decodeStream returns null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 326550
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    move-result-object v0

    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    .line 326551
    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1b

    .line 326552
    invoke-virtual {v7}, LX/0DF;->A08()LX/0DJ;

    move-result-object v0

    .line 326553
    const/4 v1, -0x1

    .line 326554
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    iput v1, v0, LX/0DI;->A09:I

    goto :goto_11

    .line 326555
    :cond_1b
    invoke-virtual {v7}, LX/0DF;->A08()LX/0DJ;

    move-result-object v0

    .line 326556
    const/4 v1, -0x1

    .line 326557
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    iput v1, v0, LX/0DI;->A0A:I

    .line 326558
    :goto_11
    iget-object v0, v5, LX/1AV;->A03:LX/05C;

    .line 326559
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 326560
    check-cast v0, LX/18E;

    .line 326561
    invoke-virtual {v0, v7}, LX/18E;->A00(LX/0DF;)V

    .line 326562
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 326563
    check-cast v0, LX/18E;

    .line 326564
    iget-object v0, v0, LX/18E;->A06:LX/0kJ;

    invoke-virtual {v0, v7}, LX/0kJ;->A0B(LX/0DF;)V

    goto :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326565
    :cond_1c
    :try_start_2
    invoke-virtual {v7}, LX/0DF;->A08()LX/0DJ;

    move-result-object v2

    .line 326566
    iget-object v0, v5, LX/1AV;->A00:LX/05C;

    .line 326567
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 326568
    check-cast v0, LX/1ND;

    .line 326569
    invoke-virtual {v0, v4}, LX/1ND;->A0A(LX/0Ci;)Z

    move-result v1

    .line 326570
    iget-object v0, v2, LX/0DJ;->A00:LX/0DI;

    iput-boolean v1, v0, LX/0DI;->A18:Z

    goto :goto_14

    .line 326571
    :cond_1d
    if-eqz v4, :cond_1e

    .line 326572
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 326573
    invoke-static {v4}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    .line 326574
    if-ne v0, v3, :cond_1e

    goto :goto_12

    :cond_1e
    if-eqz v4, :cond_20

    .line 326575
    sget-object v0, LX/1NE;->A03:Ljava/util/Set;

    invoke-static {v0, v4}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 326576
    if-ne v0, v3, :cond_20

    .line 326577
    :goto_12
    iget-object v0, v5, LX/1AV;->A00:LX/05C;

    .line 326578
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 326579
    check-cast v0, LX/1ND;

    .line 326580
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v0, v4, v2}, LX/1ND;->A08(Lcom/indianchat/infra/core/jid/UserJid;Z)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_20
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 326581
    :try_start_3
    invoke-static {v8, v11, v6}, LX/0xx;->A01(Ljava/io/InputStream;FI)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326582
    :cond_1f
    :goto_13
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_15
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 326583
    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 326584
    :cond_20
    :goto_14
    move-object/from16 v3, v16

    goto :goto_15
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    .line 326585
    :catch_0
    move-exception v1

    .line 326586
    const-string v0, "contactPhotosBitmapManager/getphotofast/out-of-memory "

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, v16

    .line 326587
    :goto_15
    if-eqz p8, :cond_0

    if-eqz v3, :cond_0

    .line 326588
    invoke-static {v5}, LX/1AV;->A01(LX/1AV;)LX/0kJ;

    move-result-object v1

    invoke-static {v5}, LX/1AV;->A01(LX/1AV;)LX/0kJ;

    move-result-object v0

    invoke-virtual {v0, v7, v11, v6}, LX/0kJ;->A08(LX/0DF;FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0kJ;->A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v3

    .line 326589
    :cond_21
    return-object v16
.end method

.method public final A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object v3, p3

    .line 12
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v6, 0x240c8400

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, LX/1AV;->A03(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A05(LX/0AP;FIJZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v0, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LX/0AS;

    .line 14
    .line 15
    iget-object v1, p1, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 16
    .line 17
    xor-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    new-instance v0, LX/6D3;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, LX/6D3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/1AV;->A00(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p2, p3}, LX/1OP;->A04(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    return-object v2
.end method

.method public final A06(LX/0DF;FI)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1AV;->A07:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1N0;

    .line 9
    .line 10
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/1AV;->A0A(LX/0DF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/1AV;->A01(LX/1AV;)LX/0kJ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, LX/1AV;->A01(LX/1AV;)LX/0kJ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2, p3}, LX/0kJ;->A08(LX/0DF;FI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0kJ;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v1, v0}, LX/1N0;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method

.method public final A07(LX/0DF;)Ljava/io/File;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    instance-of v0, v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1AV;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GYt;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, LX/GYt;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/GYt;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LX/GYt;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->A03:Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 47
    .line 48
    invoke-static {v4, v0, v5}, LX/GYt;->A01(LX/GYt;Lcom/indianchat/bot/avatar/AvatarVideoVariant;Lcom/indianchat/infra/core/jid/UserJid;)LX/Hvu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, LX/GYt;->A00(LX/GYt;)LX/I6B;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v2, v0}, LX/I6B;->A01(LX/Hvu;Z)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v4, LX/GYt;->A06:LX/05C;

    .line 73
    .line 74
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_0
    return-object v3

    .line 88
    :cond_1
    return-object v2
.end method

.method public final A08(LX/0DF;Z)Ljava/io/InputStream;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1AV;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ND;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/1ND;->A0A(LX/0Ci;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1ND;

    .line 31
    .line 32
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p2}, LX/1ND;->A08(Lcom/indianchat/infra/core/jid/UserJid;Z)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p1}, LX/0DF;->A0I()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    const-string v3, "contactPhotosBitmapManager/getphotostream/"

    .line 47
    .line 48
    invoke-static {p0}, LX/1AV;->A01(LX/1AV;)LX/0kJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v5, v7

    .line 67
    :cond_1
    if-nez v5, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-static {p0}, LX/1AV;->A01(LX/1AV;)LX/0kJ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 82
    .line 83
    iget v0, v0, LX/0DI;->A09:I

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/1AV;->A08:LX/05C;

    .line 88
    .line 89
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0V3;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0V3;->A0L(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 116
    .line 117
    iget v2, v0, LX/0DI;->A09:I

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " full file missing id:"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 150
    .line 151
    iput v6, v0, LX/0DI;->A09:I

    .line 152
    .line 153
    :cond_3
    :goto_0
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    move-object v5, v7

    .line 162
    :cond_4
    if-eqz v5, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v0, p1}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    move-object v5, v7

    .line 178
    :cond_6
    if-nez v5, :cond_3

    .line 179
    .line 180
    :cond_7
    invoke-static {p0}, LX/1AV;->A01(LX/1AV;)LX/0kJ;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 193
    .line 194
    iget v0, v0, LX/0DI;->A0A:I

    .line 195
    .line 196
    if-lez v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 207
    .line 208
    iget v2, v0, LX/0DI;->A0A:I

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " thumb file missing id:"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 241
    .line 242
    iput v6, v0, LX/0DI;->A0A:I

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :goto_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 246
    .line 247
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :catch_0
    move-exception v2

    .line 252
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " photo file not found"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    return-object v7
.end method

.method public final A09(LX/0DF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1AV;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GYt;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/GYt;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/GYt;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/GYt;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->A03:Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/GYt;->A02(Lcom/indianchat/bot/avatar/AvatarVideoVariant;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A0A(LX/0DF;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0Ci;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LX/1AV;->A0B:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/142;

    .line 32
    .line 33
    check-cast v2, LX/143;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/143;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, LX/143;->A00(LX/143;)LX/0w4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0w4;->A00(LX/0w4;)LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x7e22

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/143;->A06:LX/05C;

    .line 58
    .line 59
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/144;

    .line 66
    .line 67
    iget-object v1, v0, LX/144;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/144;->A00(LX/0Ci;LX/144;)LX/0Ci;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Hxw;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-boolean v0, v1, LX/Hxw;->A05:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-boolean v0, v1, LX/Hxw;->A06:Z

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    :cond_1
    iget-object v1, v1, LX/Hxw;->A02:LX/0Ci;

    .line 92
    .line 93
    new-instance v0, LX/39n;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, LX/39n;-><init>(LX/0Ci;Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, v0, LX/39n;->A00:Z

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_2
    return v4

    .line 105
    :cond_3
    return v5
.end method

.method public AsB(Landroid/content/Context;LX/0DF;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v6, 0x240c8400

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v9}, LX/1AV;->A03(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
