.class public LX/AHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AHS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/AHS;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/AHS;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/AHS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AHS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/09l;

    .line 8
    .line 9
    iget-object v0, p0, LX/AHS;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/CompoundButton;

    .line 12
    .line 13
    iget-boolean v2, p0, LX/AHS;->A02:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v1, p0, LX/AHS;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/AHS;->A02:Z

    .line 36
    .line 37
    iget-object v2, p0, LX/AHS;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/0DF;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, v1, Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;->A00:LX/0IE;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Ci;

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, LX/0IE;->A84(LX/0DF;LX/0Ci;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v1, p0, LX/AHS;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/AHS;->A02:Z

    .line 68
    .line 69
    iget-object v4, p0, LX/AHS;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-boolean v3, v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0C:Z

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0X:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/8rn;->A0i(LX/05C;)LX/Dxg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v2, v0}, LX/Dxg;->A07(ILjava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
