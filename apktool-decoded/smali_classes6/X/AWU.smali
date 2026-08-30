.class public LX/AWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AWU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AWU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/AWU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AWU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/06v;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, LX/AWU;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 16
    .line 17
    sget-object v1, LX/JyC;->A00:LX/JyC;

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v2, p0, LX/AWU;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;

    .line 52
    .line 53
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v2, v0, v1}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A02(Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v3, p0, LX/AWU;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 64
    .line 65
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A05(JZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v1, p0, LX/AWU;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v3, p0, LX/AWU;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/0I0;

    .line 89
    .line 90
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 91
    .line 92
    const/16 v1, 0x1d

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    iget-object v3, p0, LX/AWU;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/0I0;

    .line 98
    .line 99
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 100
    .line 101
    const/16 v1, 0x1a

    .line 102
    .line 103
    :goto_0
    new-instance v0, LX/Adz;

    .line 104
    .line 105
    invoke-direct {v0, p1, v3, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
