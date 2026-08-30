.class public LX/AHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/AHO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/AHO;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/AHO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/AHO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AHO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 8
    .line 9
    iget v1, p0, LX/AHO;->A00:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;->A01:LX/B60;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/B60;->Bfr(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/AHO;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 23
    .line 24
    iget v1, p0, LX/AHO;->A00:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;->A01:LX/B60;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/B60;->Bfs(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/AHO;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 35
    .line 36
    iget v1, p0, LX/AHO;->A00:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;->A01:LX/B60;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/B60;->Bft(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget v1, p0, LX/AHO;->A00:I

    .line 45
    .line 46
    iget-object v3, p0, LX/AHO;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    new-instance v1, LX/EVm;

    .line 55
    .line 56
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/0BN;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "about-chatting-with-businesses"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v2, p0, LX/AHO;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/9EA;

    .line 98
    .line 99
    iget v1, p0, LX/AHO;->A00:I

    .line 100
    .line 101
    iget-object v0, v2, LX/9EA;->A01:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v2, LX/9EA;->A00:Z

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v1, v0}, LX/9EA;->CJh(ZZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v1, p0, LX/AHO;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/9EA;

    .line 117
    .line 118
    iget v0, p0, LX/AHO;->A00:I

    .line 119
    .line 120
    iget-object v1, v1, LX/9EA;->A01:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x6a

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
