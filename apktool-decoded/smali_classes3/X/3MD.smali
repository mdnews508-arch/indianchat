.class public LX/3MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3MD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/3MD;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/3MD;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3MD;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3MD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1QM;

    .line 6
    .line 7
    iget-object v1, p0, LX/3MD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/2BT;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3MD;->A02:Z

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/2BT;->A00(LX/2BT;LX/1QM;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3MD;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/06v;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/06v;->A0B(LX/0MF;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v4, p0, LX/3MD;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 27
    .line 28
    iget-object v2, p0, LX/3MD;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/CompoundButton;

    .line 31
    .line 32
    iget-boolean v1, p0, LX/3MD;->A02:Z

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :cond_2
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/3iv;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v1, LX/3iv;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, LX/3iv;->BgM(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-boolean v2, p0, LX/3MD;->A02:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/3MD;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    iget-object v1, p0, LX/3MD;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/os/BaseBundle;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v4, "delete_ai_thread_selected"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v0, 0x1

    .line 98
    new-array v2, v0, [LX/07m;

    .line 99
    .line 100
    const-string v0, "arg_thread_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "thread_id"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v4, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const-string v4, "delete_ai_thread_single"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v2, p0, LX/3MD;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 129
    .line 130
    iget-object v1, p0, LX/3MD;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 133
    .line 134
    iget-boolean v0, p0, LX/3MD;->A02:Z

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1S(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/VoipActivityV2;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
