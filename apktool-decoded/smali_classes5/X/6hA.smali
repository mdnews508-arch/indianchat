.class public final LX/6hA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6hA;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6hA;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
    .locals 5

    .line 1232691
    const/4 v2, 0x1

    invoke-virtual {p4}, LX/85A;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 1232692
    iget-object v0, p0, LX/6hA;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ML;

    if-eqz v1, :cond_0

    .line 1232693
    sget-object v0, LX/0vC;->A0B:LX/0vC;

    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    move-result v0

    .line 1232694
    if-ne v0, v2, :cond_0

    .line 1232695
    iget-object v0, p0, LX/6hA;->A00:LX/05C;

    .line 1232696
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v1

    .line 1232697
    const/16 v0, 0x6d2a

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    if-eqz p11, :cond_2

    .line 1232698
    :try_start_0
    invoke-static/range {p11 .. p11}, LX/4bu;->valueOf(Ljava/lang/String;)LX/4bu;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 1232699
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    move-result-object v4

    .line 1232700
    :goto_0
    instance-of v0, v4, LX/0ZL;

    .line 1232701
    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, LX/4bu;

    if-nez v4, :cond_3

    .line 1232702
    :cond_2
    sget-object v0, LX/7Qh;->A07:LX/7Qh;

    if-ne p5, v0, :cond_8

    .line 1232703
    sget-object v4, LX/4bu;->A0A:LX/4bu;

    .line 1232704
    :cond_3
    :goto_1
    sget-object v0, LX/7Qh;->A07:LX/7Qh;

    const/16 v3, 0x8

    if-ne p5, v0, :cond_4

    const/16 v3, 0x9

    .line 1232705
    :cond_4
    sget-object v2, LX/0vC;->A0B:LX/0vC;

    .line 1232706
    invoke-static {v2}, LX/KvC;->A01(LX/0vC;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1232707
    invoke-static {v1, v2, v1, v0, v3}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    move-result-object v0

    .line 1232708
    invoke-virtual {v0, v1, v1}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232709
    new-instance v2, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    invoke-direct {v2}, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;-><init>()V

    .line 1232710
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    move-result-object v3

    .line 1232711
    const-string v0, "arg_sticker"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1232712
    const/4 v1, 0x3

    const-string v0, "benefit_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1232713
    const-string v1, "feature_screen"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232714
    const-string v1, "arg_origin"

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1232715
    iget-object v1, p4, LX/85A;->A0K:Ljava/lang/String;

    .line 1232716
    if-nez v1, :cond_5

    .line 1232717
    iget-object v0, p4, LX/85A;->A07:LX/7yG;

    .line 1232718
    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7yG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1232719
    :cond_5
    const-string v0, "arg_sticker_pack_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232720
    :cond_6
    iget-object v0, p4, LX/85A;->A07:LX/7yG;

    .line 1232721
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/7yG;->A05:Z

    .line 1232722
    invoke-static {v0}, LX/25p;->A1W(I)Z

    move-result v1

    .line 1232723
    :cond_7
    const-string v0, "arg_is_user_created_pack"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1232724
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1232725
    return-object v2

    .line 1232726
    :cond_8
    sget-object v4, LX/4bu;->A0B:LX/4bu;

    goto :goto_1

    .line 1232727
    :cond_9
    invoke-virtual {p4}, LX/85A;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1232728
    sget-object v0, LX/7Qh;->A07:LX/7Qh;

    if-ne p5, v0, :cond_a

    .line 1232729
    iget-object v1, p0, LX/6hA;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1232730
    invoke-static {v1}, LX/6gB;->A1S(Lcom/google/common/base/Optional;)Z

    move-result v0

    .line 1232731
    if-eqz v0, :cond_a

    .line 1232732
    sget-object v3, LX/0vC;->A0B:LX/0vC;

    .line 1232733
    invoke-static {v3}, LX/KvC;->A01(LX/0vC;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 1232734
    const/16 v0, 0x9

    .line 1232735
    invoke-static {v1, v3, v1, v2, v0}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    move-result-object v0

    .line 1232736
    invoke-virtual {v0, v1, v1}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232737
    :cond_a
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    move-result-object v1

    .line 1232738
    const-string v0, "arg_from_me"

    move/from16 v2, p12

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1232739
    const-string v0, "arg_from_sticker_annotation"

    move/from16 v2, p13

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1232740
    const-string v0, "arg_sticker"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1232741
    const-string v0, "arc_raw_chat_jid"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232742
    const-string v2, "arg_launcher_origin"

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_b

    .line 1232743
    const-string v2, "arg_upstream_flow"

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    if-eqz p1, :cond_c

    .line 1232744
    const-string v0, "image_uri"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    if-eqz p3, :cond_d

    .line 1232745
    invoke-static {v1, p3}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    :cond_d
    if-eqz p8, :cond_e

    .line 1232746
    const-string v0, "arg_entry_text"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz p2, :cond_f

    .line 1232747
    invoke-static {v1, p2}, LX/0a2;->A0I(Landroid/os/Bundle;LX/7nQ;)V

    :cond_f
    if-eqz p9, :cond_10

    .line 1232748
    const-string v0, "arg_quoted_group_jid"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p10, :cond_11

    .line 1232749
    const-string v0, "arg_mentions"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232750
    :cond_11
    new-instance v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    invoke-direct {v2}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    return-object v2
.end method
