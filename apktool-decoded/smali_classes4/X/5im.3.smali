.class public LX/5im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/5im;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5im;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5im;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/5im;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5im;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/status/StatusOptInNotificationDialogFragment;

    .line 8
    .line 9
    iget-object v1, p0, LX/5im;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "statusesfragment/opt-in notifications"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/status/StatusOptInNotificationDialogFragment;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2J:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6nM;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/6nM;->A0f(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v3, p0, LX/5im;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, LX/5im;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "clipboard"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/content/ClipboardManager;

    .line 56
    .line 57
    const-string v0, "session_data"

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Copied to clipboard"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v4, p0, LX/5im;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/K0n;

    .line 80
    .line 81
    iget-object v3, p0, LX/5im;->A01:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0x16

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, LX/K0n;->A0M:LX/5Mt;

    .line 89
    .line 90
    invoke-static {v3}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0, v4, v3, v1}, LX/5Mt;->A01(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
