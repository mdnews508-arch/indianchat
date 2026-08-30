.class public final LX/3Ew;
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

.method public static final A00(LX/1M3;LX/1M3;Ljava/lang/String;Ljava/util/Collection;IZZ)Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;
    .locals 4

    .line 0
    if-eqz p6, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :cond_1
    const-string v0, "jidToReport is null in spam mode"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "parent_jid"

    .line 16
    .line 17
    invoke-static {v3, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string v0, "jid_to_report"

    .line 23
    .line 24
    invoke-static {v3, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const-string v0, "spam_flow"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    const-string v0, "is_from_gsc"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "exit_aciton_type"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/3Hu;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v2}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "subgroup_jids"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "entry_point"

    .line 77
    .line 78
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1M3;Ljava/util/Collection;I)Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v2, v1

    .line 9
    move v6, v5

    .line 10
    invoke-static/range {v0 .. v6}, LX/3Ew;->A00(LX/1M3;LX/1M3;Ljava/lang/String;Ljava/util/Collection;IZZ)Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
