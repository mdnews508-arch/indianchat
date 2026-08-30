.class public final synthetic LX/3Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2BB;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/1M3;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2BB;LX/0Ci;LX/1M3;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Lg;->A01:LX/2BB;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Lg;->A03:LX/1M3;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/3Lg;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/3Lg;->A02:LX/0Ci;

    .line 10
    .line 11
    iput p4, p0, LX/3Lg;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v8, v0, LX/3Lg;->A01:LX/2BB;

    .line 5
    .line 6
    iget-object v15, v0, LX/3Lg;->A03:LX/1M3;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/3Lg;->A04:Z

    .line 9
    .line 10
    iget-object v7, v0, LX/3Lg;->A02:LX/0Ci;

    .line 11
    .line 12
    iget v5, v0, LX/3Lg;->A00:I

    .line 13
    .line 14
    check-cast v4, LX/39b;

    .line 15
    .line 16
    iget-object v6, v8, LX/2BB;->A05:LX/00s;

    .line 17
    .line 18
    invoke-static {v6}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v15}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v9, "group_spam_banner_exit_group_history"

    .line 36
    .line 37
    :goto_1
    iget-object v2, v8, LX/2BB;->A08:LX/07r;

    .line 38
    .line 39
    iget-object v1, v8, LX/2BB;->A09:LX/0BN;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v1, v7, v3, v0}, LX/3HZ;->A00(LX/07r;LX/0BN;LX/0Ci;II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v8, LX/2BB;->A0C:LX/0Hx;

    .line 49
    .line 50
    invoke-interface {v2}, LX/0Hx;->CGx()V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v13, 0x4

    .line 58
    const-string v16, "community_announcement_group_suspicious_banner_exit_dialog"

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static {v15, v11, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v15}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v15}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-eqz v14, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v14}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    move/from16 v18, v13

    .line 81
    .line 82
    move/from16 v19, v11

    .line 83
    .line 84
    move/from16 v20, v3

    .line 85
    .line 86
    invoke-static/range {v14 .. v20}, LX/3Ew;->A00(LX/1M3;LX/1M3;Ljava/lang/String;Ljava/util/Collection;IZZ)Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v2, v0}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :cond_0
    const-string v0, "CommunityNavigationUtils/getSpamCommunityExitDialogIfCAG/parentGroupJid is null"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v5, v3}, LX/25p;->A1X(II)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iget-object v8, v4, LX/39b;->A01:LX/1M3;

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    move/from16 v16, v11

    .line 112
    .line 113
    move v15, v11

    .line 114
    invoke-static/range {v8 .. v16}, LX/2wK;->A00(LX/1M3;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v9, "group_spam_banner_exit"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0
.end method
