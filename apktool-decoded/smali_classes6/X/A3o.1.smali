.class public abstract LX/A3o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DF;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0DF;->A01:LX/0DF;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 19
    .line 20
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static final A01(Landroid/app/Activity;LX/0OH;LX/Dxg;LX/07r;LX/0s8;LX/0V3;LX/0kO;LX/1Gr;LX/8s8;LX/0JT;IIIII)V
    .locals 10

    .line 1817158
    const/4 v0, 0x0

    .line 1817159
    move-object v9, p3

    move-object/from16 v2, p9

    invoke-static {p3, v0, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1817160
    const/4 v0, 0x3

    .line 1817161
    move-object p3, p2

    move-object/from16 v1, p7

    invoke-static {p2, v0, v1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1817162
    const/16 v0, 0x9

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object v6, p5

    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object v5, p4

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1817163
    const-string v3, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p5, v3}, LX/0V3;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 1817164
    invoke-virtual {p4}, LX/0s8;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1817165
    :goto_0
    const/4 v8, 0x0

    .line 1817166
    :cond_0
    iget-object v7, v4, LX/0kO;->A00:LX/07r;

    const/16 v0, 0x60ea

    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 1817167
    if-nez v0, :cond_1

    if-eqz v8, :cond_1

    .line 1817168
    :goto_1
    const v3, 0x7f1230fc

    const v2, 0x7f123100

    .line 1817169
    const/4 v1, 0x0

    const/16 v0, 0x96

    invoke-static {p0, v3, v2, v0, v1}, LX/AHF;->A08(Landroid/app/Activity;IIIZ)V

    .line 1817170
    return-void

    .line 1817171
    :cond_1
    const/16 v0, 0x391

    .line 1817172
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    move-result v0

    move/from16 p5, p11

    move-object p2, p1

    move/from16 p4, p10

    if-eqz v0, :cond_7

    .line 1817173
    invoke-static {p0}, LX/1Gr;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 1817174
    const-string v0, "add_contact_source"

    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xf

    const/4 v2, 0x1

    .line 1817175
    invoke-static {p5, v0}, LX/25p;->A1X(II)Z

    move-result v8

    .line 1817176
    const-string v0, "trigger_post_add_contact_screen"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1817177
    const/16 v0, 0x60ea

    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 1817178
    if-nez v0, :cond_5

    .line 1817179
    invoke-virtual {v6, v3}, LX/0V3;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1817180
    invoke-virtual {v5}, LX/0s8;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1817181
    :cond_2
    new-instance v9, LX/AZ8;

    move/from16 p6, p12

    move/from16 p7, p13

    invoke-direct/range {v9 .. v17}, LX/AZ8;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/0OH;LX/Dxg;IIII)V

    .line 1817182
    move/from16 v0, p14

    invoke-virtual {v1, p0, v9, v0}, LX/8s8;->A00(Landroid/app/Activity;LX/3jc;I)V

    return-void

    .line 1817183
    :cond_3
    iget-object v0, v4, LX/0kO;->A02:LX/0kQ;

    .line 1817184
    invoke-virtual {v0}, LX/0kQ;->A02()Z

    move-result v0

    .line 1817185
    if-nez v0, :cond_2

    goto :goto_1

    .line 1817186
    :cond_4
    iget-object v0, v4, LX/0kO;->A02:LX/0kQ;

    .line 1817187
    invoke-virtual {v0}, LX/0kQ;->A02()Z

    move-result v0

    .line 1817188
    const/4 v8, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1817189
    :cond_5
    if-eqz p2, :cond_6

    .line 1817190
    invoke-virtual {p2, p1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1817191
    :goto_2
    invoke-virtual {p3, v2, p5}, LX/Dxg;->A0A(ZI)V

    return-void

    .line 1817192
    :cond_6
    invoke-virtual {p0, p1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 1817193
    :cond_7
    const-string v0, "android.intent.action.INSERT"

    .line 1817194
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1817195
    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_8

    goto :goto_3

    .line 1817196
    :cond_8
    :try_start_0
    invoke-virtual {p0, v1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 1817197
    :goto_3
    invoke-virtual {p1, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1817198
    :goto_4
    const/4 v0, 0x1

    .line 1817199
    invoke-virtual {p3, v0, p5}, LX/Dxg;->A0A(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 1817200
    const-string v0, "error opening add contact"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1817201
    const v1, 0x7f124445

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    return-void
.end method
