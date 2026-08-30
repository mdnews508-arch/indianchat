.class public final LX/3Ex;
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

.method public static final A00(LX/0JC;LX/0Do;LX/1M3;LX/1M3;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/09l;IIIZ)V
    .locals 8

    const/4 v5, 0x2

    .line 682513
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 682514
    const-string v6, "group"

    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v7, "jids"

    const/16 v0, 0xc

    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 682515
    new-instance v3, LX/0wg;

    invoke-direct {v3, p0}, LX/0wg;-><init>(LX/0JC;)V

    .line 682516
    new-instance v2, Lcom/indianchat/group/AddMembersRouter;

    invoke-direct {v2}, Lcom/indianchat/group/AddMembersRouter;-><init>()V

    .line 682517
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    move-result-object v4

    .line 682518
    invoke-static {v4, p2, v6}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 682519
    invoke-static {p3}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    .line 682520
    const-string v0, "parent_group"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682521
    invoke-static {p5}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 682522
    const-string v0, "request_invite_members"

    move/from16 v6, p9

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 682523
    const-string v0, "is_cag_and_community_add"

    move/from16 v6, p12

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 682524
    const-string v0, "entry_point"

    move/from16 v6, p10

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 682525
    const-string v0, "invite_flow_trigger_source"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 682526
    const-string v0, "auto_show_bot_selector"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 682527
    const-string v1, "preselected_bot_jids"

    .line 682528
    invoke-static {p6}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 682529
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p4, :cond_0

    .line 682530
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 682531
    const-string v0, "group_create_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    move/from16 v1, p11

    if-eqz p11, :cond_1

    .line 682532
    const-string v0, "snackbar_parent_view_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 682533
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 682534
    const-string v0, "tag"

    .line 682535
    invoke-virtual {v3, v2, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 682536
    invoke-virtual {v3}, LX/0wg;->A05()V

    .line 682537
    const/16 v0, 0x1d

    .line 682538
    invoke-static {p7, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    move-result-object v1

    .line 682539
    const-string v0, "AddMembersRouter"

    invoke-virtual {p0, v1, p1, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 682540
    const/16 v0, 0x1e

    .line 682541
    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    move-result-object v1

    .line 682542
    const-string v0, "AddMembersSuccess"

    invoke-virtual {p0, v1, p1, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0JC;LX/0Do;LX/1M3;LX/1M3;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/09l;IIZ)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    invoke-static {p1, v12, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move/from16 v10, p8

    .line 25
    .line 26
    move/from16 v11, p9

    .line 27
    .line 28
    move/from16 v13, p10

    .line 29
    .line 30
    invoke-static/range {v1 .. v13}, LX/3Ex;->A00(LX/0JC;LX/0Do;LX/1M3;LX/1M3;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/09l;IIIZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
