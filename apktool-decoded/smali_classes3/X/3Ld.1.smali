.class public final synthetic LX/3Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zP;


# instance fields
.field public final synthetic A00:Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

.field public final synthetic A01:LX/0Hx;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;LX/0Hx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Ld;->A01:LX/0Hx;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Ld;->A00:Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/3Ld;->A01:LX/0Hx;

    .line 5
    .line 6
    iget-object v3, v0, LX/3Ld;->A00:Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 7
    .line 8
    check-cast v4, LX/39b;

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, LX/0Hx;->CGx()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A2Z()LX/1M3;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget-object v0, v3, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v5, "group_safety_check_bottom_sheet"

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v12, v0, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v12}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v12}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v11}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const/4 v15, 0x7

    .line 51
    move/from16 v17, v10

    .line 52
    .line 53
    move-object v13, v5

    .line 54
    move/from16 v16, v10

    .line 55
    .line 56
    invoke-static/range {v11 .. v17}, LX/3Ew;->A00(LX/1M3;LX/1M3;Ljava/lang/String;Ljava/util/Collection;IZZ)Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v1, 0x2a

    .line 61
    .line 62
    new-instance v0, LX/3cc;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, LX/3cc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    :goto_0
    invoke-interface {v2, v4}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_0
    const-string v0, "CommunityNavigationUtils/getSpamCommunityExitDialogIfCAG/parentGroupJid is null"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A2Z()LX/1M3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v7, v4, LX/39b;->A00:I

    .line 92
    .line 93
    iget-object v4, v4, LX/39b;->A01:LX/1M3;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move v12, v10

    .line 99
    invoke-static/range {v4 .. v12}, LX/2wK;->A00(LX/1M3;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v1, 0x2b

    .line 104
    .line 105
    new-instance v0, LX/3cc;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1}, LX/3cc;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    goto :goto_0
.end method
