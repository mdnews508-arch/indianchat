.class public abstract LX/IAa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/GYS;LX/GWz;Lcom/indianchat/catalog/biz/manager/CatalogManager;Lcom/indianchat/infra/core/jid/UserJid;LX/0JT;Ljava/lang/String;Z)LX/IVV;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move-object/from16 v11, p7

    .line 9
    .line 10
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    move-object v5, p0

    .line 15
    move-object/from16 v10, p6

    .line 16
    .line 17
    invoke-static {p0, v0, v10}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    invoke-static {v7, v0, v4}, LX/DxM;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LX/IVV;

    .line 37
    .line 38
    invoke-direct {v8}, LX/IVV;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v9, v11}, LX/GYS;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    move/from16 v12, p8

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f070944

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, v3, LX/GWz;->A01:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v13, LX/Hxn;

    .line 81
    .line 82
    move-object p0, v9

    .line 83
    move-object/from16 p3, v11

    .line 84
    .line 85
    move-object/from16 p4, v0

    .line 86
    .line 87
    move/from16 p5, v2

    .line 88
    .line 89
    invoke-direct/range {v13 .. v20}, LX/Hxn;-><init>(LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v13}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A09(LX/Hxn;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/INa;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v12}, LX/INa;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/catalog/biz/manager/CatalogManager;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;LX/0JT;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_0
    const/16 p6, 0x6

    .line 107
    .line 108
    move-object/from16 p4, v14

    .line 109
    .line 110
    move-object/from16 p2, v9

    .line 111
    .line 112
    move-object/from16 p3, v14

    .line 113
    .line 114
    move-object/from16 p5, v11

    .line 115
    .line 116
    move/from16 p7, v12

    .line 117
    .line 118
    invoke-static/range {p0 .. p7}, LX/IAa;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v8, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v8
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const-string v1, "jid"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p5, v0, p1}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/0Hr;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0Hn;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const-string v0, "product"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "disable_report"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const-string v0, "thumb_height"

    .line 32
    .line 33
    invoke-static {p1, p4, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string v0, "thumb_width"

    .line 39
    .line 40
    invoke-static {p1, p3, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "view_product_origin"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :try_start_0
    const/4 v1, 0x0

    .line 49
    sget-boolean v0, LX/HZM;->A00:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-array v0, v1, [LX/1LS;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/813;->A01(Landroid/app/Activity;[LX/1LS;)LX/813;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/813;->A00:Landroid/app/ActivityOptions;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {v2, p1, v1, v0}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-static {v2}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ProductNavigation/sA: activityState = "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", intent = "

    .line 89
    .line 90
    invoke-static {p1, v0, v1, p0}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;LX/GX1;LX/I4j;LX/GYS;LX/1Qy;LX/1CZ;IZZZ)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v8, p4

    .line 12
    move-object p1, p6

    .line 13
    invoke-static {p4, v0, p6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    move-object v7, p3

    .line 25
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object p0, p5

    .line 29
    iget-object v0, p5, LX/1Qy;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p5, LX/1Qy;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p4, v1, v0}, LX/GYS;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move/from16 p2, p7

    .line 45
    .line 46
    move/from16 p3, p9

    .line 47
    .line 48
    move/from16 p4, p10

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p5}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LX/IYF;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v13}, LX/IYF;-><init>(Landroid/content/Context;Landroid/view/View;LX/GX1;LX/I4j;LX/GYS;LX/1Qy;LX/1CZ;IZZ)V

    .line 59
    .line 60
    .line 61
    if-eqz p8, :cond_0

    .line 62
    .line 63
    invoke-virtual {p6, v5, v3, v0}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p6, v5, v3, v0}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 72
    .line 73
    move-object p0, v1

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    move-object v8, v1

    .line 77
    move-object p1, v0

    .line 78
    move p5, v3

    .line 79
    move-object v7, v2

    .line 80
    invoke-static/range {v4 .. v14}, LX/IAa;->A03(Landroid/content/Context;LX/GX1;LX/I4j;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/GX1;LX/I4j;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 2

    .line 0
    invoke-static {p0, p3, p6}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, LX/DxM;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p9, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.indianchat.businessproduct.ui.biz.product.view.activity.ProductDetailActivity"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-object p2, p3

    .line 24
    move-object p3, p4

    .line 25
    move-object p4, p5

    .line 26
    move-object p5, p6

    .line 27
    move p6, p7

    .line 28
    move p7, p8

    .line 29
    invoke-static/range {p0 .. p7}, LX/IAa;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p3}, LX/GX1;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/IVV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/IVT;

    .line 38
    .line 39
    move p9, p10

    .line 40
    invoke-direct/range {v1 .. v11}, LX/IVT;-><init>(Landroid/content/Context;LX/GX1;LX/I4j;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/IVV;->A0a(LX/0Wl;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
