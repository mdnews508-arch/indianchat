.class public final synthetic LX/3J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3J4;->A01:Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/3J4;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/3J4;->A02:LX/0Ci;

    .line 8
    .line 9
    iput p5, p0, LX/3J4;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/3J4;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/3J4;->A01:Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/3J4;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/3J4;->A02:LX/0Ci;

    .line 5
    .line 6
    iget v9, p0, LX/3J4;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/3J4;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Ac;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, v0, LX/3Ac;->A00:I

    .line 23
    .line 24
    instance-of v0, v2, LX/0IC;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, LX/0IC;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, LX/0IC;->Bdc(LX/0Ci;I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x7f0b1e2c

    .line 36
    .line 37
    .line 38
    if-eq v1, v0, :cond_5

    .line 39
    .line 40
    const v0, 0x7f0b1e2d

    .line 41
    .line 42
    .line 43
    if-eq v1, v0, :cond_5

    .line 44
    .line 45
    const v0, 0x7f0b1e85

    .line 46
    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;->A00:LX/05C;

    .line 52
    .line 53
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/379;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v7, v6

    .line 64
    invoke-virtual/range {v4 .. v10}, LX/379;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/379;

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, LX/379;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const v0, 0x7f0b1ed5

    .line 79
    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const v0, 0x7f0b1ed1

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v8, 0x6

    .line 94
    goto :goto_0
.end method
