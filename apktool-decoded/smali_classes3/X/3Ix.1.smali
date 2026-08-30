.class public LX/3Ix;
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
    iput p3, p0, LX/3Ix;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Ix;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/3Ix;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Ix;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3Ix;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;

    .line 8
    .line 9
    iget v3, p0, LX/3Ix;->A00:I

    .line 10
    .line 11
    iget-object v0, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A0D:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/3cD;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v1}, LX/3cD;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2If;->A0s(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v3, p0, LX/3Ix;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;

    .line 30
    .line 31
    iget v1, p0, LX/3Ix;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v3, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00:LX/3mO;

    .line 37
    .line 38
    const-string v1, "about-e2e-encryption"

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, v3, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A02:LX/GXs;

    .line 52
    .line 53
    const-string v1, "security-and-privacy"

    .line 54
    .line 55
    const-string v0, "end-to-end-encryption-for-business-messages"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/GXs;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v3, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;->A01:LX/0Jj;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, LX/3Ix;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 78
    .line 79
    iget v1, p0, LX/3Ix;->A00:I

    .line 80
    .line 81
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3r:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v2, 0x5c

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-static {v1}, LX/3d6;->A00(I)LX/3d6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v3, v0, v1, v2}, LX/3Ii;->A07(LX/3Ii;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
