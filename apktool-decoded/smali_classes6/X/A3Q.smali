.class public abstract LX/A3Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0ra;LX/Dxg;LX/8s5;LX/0DF;LX/0kO;LX/0I0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p4

    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    invoke-static {p4, v7, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    move-object v4, p2

    .line 15
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object v3, p1

    .line 20
    invoke-static {p1, v0, p5}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p5, LX/0kO;->A02:LX/0kQ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0kQ;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v2, p0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, LX/A3Q;->A01(Landroidx/fragment/app/Fragment;LX/0ra;LX/Dxg;LX/8s5;LX/0DF;LX/0I0;Lkotlin/jvm/functions/Function0;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v7}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1201e7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f122663

    .line 49
    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    new-instance v8, LX/83L;

    .line 53
    .line 54
    move-object v9, p4

    .line 55
    move-object p1, p3

    .line 56
    move-object p2, v7

    .line 57
    move-object p3, v3

    .line 58
    move-object p4, v4

    .line 59
    invoke-direct/range {v8 .. v15}, LX/83L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f121862

    .line 66
    .line 67
    .line 68
    const/4 p5, 0x1

    .line 69
    new-instance v8, LX/83L;

    .line 70
    .line 71
    invoke-direct/range {v8 .. v15}, LX/83L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0ra;LX/Dxg;LX/8s5;LX/0DF;LX/0I0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "CallsHistoryAddToContactsUtil/addToContacts JID is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v3, "CallsHistoryAddToContactsUtil/addToContacts System contact list could not found"

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    move-object/from16 v14, p3

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move/from16 v12, p7

    .line 23
    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v14}, LX/8s5;->A0C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    const/16 p0, 0x0

    .line 37
    .line 38
    move-object v15, v6

    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    invoke-virtual/range {v14 .. v19}, LX/8s5;->A09(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "request_bottom_sheet_fragment"

    .line 51
    .line 52
    new-instance v0, LX/IJf;

    .line 53
    .line 54
    move-object/from16 p2, p1

    .line 55
    .line 56
    move-object/from16 p5, p6

    .line 57
    .line 58
    move-object/from16 p1, v0

    .line 59
    .line 60
    move-object/from16 p3, v7

    .line 61
    .line 62
    move-object/from16 p4, v6

    .line 63
    .line 64
    move/from16 p6, p0

    .line 65
    .line 66
    invoke-direct/range {p1 .. p6}, LX/IJf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v6, v1}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v14, v4, v1, v12}, LX/8s5;->A04(LX/0DF;LX/0Ci;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0xaa

    .line 78
    .line 79
    move-object/from16 v5, p0

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2, v5, v1}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4}, LX/0DF;->A0B()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    :try_start_1
    invoke-virtual {v14, v4}, LX/8s5;->A0D(LX/0DF;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x2

    .line 105
    move v11, v9

    .line 106
    invoke-virtual/range {v7 .. v14}, LX/Dxg;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v6, v2, v1}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f1201c6

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v0, 0x7f1229c2

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v7, 0x0

    .line 134
    const-string v12, "dialog_activity_not_found"

    .line 135
    .line 136
    move-object v11, v7

    .line 137
    move-object v13, v7

    .line 138
    move-object v14, v7

    .line 139
    move-object v10, v7

    .line 140
    invoke-virtual/range {v6 .. v14}, LX/0I0;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
