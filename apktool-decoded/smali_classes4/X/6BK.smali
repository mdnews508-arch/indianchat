.class public final synthetic LX/6BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1YE;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/1YE;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6BK;->A00:Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/6BK;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/6BK;->A03:LX/1YE;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/6BK;->A04:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/6BK;->A05:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/6BK;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/6BK;->A00:Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 3
    .line 4
    iget-object v11, v0, LX/6BK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/6BK;->A03:LX/1YE;

    .line 7
    .line 8
    iget-boolean v12, v0, LX/6BK;->A04:Z

    .line 9
    .line 10
    iget-boolean v13, v0, LX/6BK;->A05:Z

    .line 11
    .line 12
    iget-object v5, v0, LX/6BK;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/CxD;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "userJid"

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v8

    .line 33
    :cond_0
    invoke-virtual {v3, v0}, LX/CxD;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 42
    .line 43
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, LX/0I0;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:LX/3x7;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v3, v0, LX/3x7;->A02:Ljava/util/List;

    .line 53
    .line 54
    iget v0, v0, LX/3x7;->A00:I

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/5Q4;

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    iget-object v3, v4, LX/5Q4;->A01:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    const-string v0, "unwanted_offers_and_announcements"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v9, "other"

    .line 75
    .line 76
    const-string v10, "__block__reason__unwanted_offers_and_announcements"

    .line 77
    .line 78
    :goto_1
    iget-object v0, v2, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0J:LX/00l;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/3vH;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:LX/3x7;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget v2, v0, LX/3x7;->A00:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v0, v0, LX/3x7;->A02:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5Q4;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v8, v0, LX/5Q4;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_1
    :goto_2
    iget-boolean v14, v1, LX/1YE;->element:Z

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v15}, LX/3vH;->A0f(Lcom/indianchat/infra/core/jid/UserJid;LX/0I0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    move-object v7, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v9, v4, LX/5Q4;->A01:Ljava/lang/String;

    .line 119
    .line 120
    :goto_3
    iget-object v0, v2, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:LX/3x7;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, LX/3x7;->A01:Ljava/lang/CharSequence;

    .line 125
    .line 126
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v0, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v9, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v4, v8

    .line 136
    :cond_7
    move-object v3, v8

    .line 137
    goto :goto_0
.end method
