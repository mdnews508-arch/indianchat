.class public final synthetic LX/FwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FWI;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/FWI;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FwK;->A01:LX/FWI;

    .line 4
    .line 5
    iput-object p2, p0, LX/FwK;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p3, p0, LX/FwK;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p4, p0, LX/FwK;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BcH(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/FwK;->A01:LX/FWI;

    .line 3
    .line 4
    iget-object v9, v0, LX/FwK;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v5, v0, LX/FwK;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v8, v0, LX/FwK;->A00:I

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    invoke-static {v12}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b1bec

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v7, v3, LX/FWI;->A02:I

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/FWI;->A06:LX/IAT;

    .line 33
    .line 34
    iget-object v4, v3, LX/FWI;->A07:LX/IGC;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, LX/IAT;->A03(LX/IGC;I)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v3, LX/FWI;->A09:LX/07r;

    .line 40
    .line 41
    iget-object v10, v3, LX/FWI;->A04:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Fh2;

    .line 48
    .line 49
    iget-object v0, v0, LX/Fh2;->A01:LX/IGT;

    .line 50
    .line 51
    iget-object v2, v0, LX/IGT;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "thumb-transition-"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-boolean v6, v3, LX/FWI;->A0E:Z

    .line 64
    .line 65
    iget v2, v3, LX/FWI;->A03:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v10, v3}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "com.indianchat.biz.linkedaccounts.LinkedAccountMediaView"

    .line 77
    .line 78
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "extra_business_jid"

    .line 82
    .line 83
    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "extra_target_post_index"

    .line 87
    .line 88
    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "extra_account_type"

    .line 92
    .line 93
    invoke-virtual {v11, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v0, "extra_is_v2_5_enabled"

    .line 97
    .line 98
    invoke-virtual {v11, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "extra_post_list"

    .line 102
    .line 103
    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v0, "extra_common_fields_for_analytics"

    .line 107
    .line 108
    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "extra_entry_point"

    .line 112
    .line 113
    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    new-instance v14, LX/Dy7;

    .line 117
    .line 118
    invoke-direct {v14, v10}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    invoke-static/range {v10 .. v16}, LX/ICr;->A04(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07r;LX/Dy7;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method
