.class public LX/Fca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fca;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fca;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/Fca;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fca;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/Fca;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v1, p0, LX/Fca;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/GhW;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2u(LX/FQ3;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2n()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v1, p0, LX/Fca;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/indianchat/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Lcom/indianchat/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;->A00:LX/GNT;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, LX/GNT;->C84()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, v1, Lcom/indianchat/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;->A00:LX/GNT;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, LX/GNT;->C82()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, LX/Fca;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v0, p0, LX/Fca;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p1, :cond_0

    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object v1, p0, LX/Fca;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/indianchat/profile/ui/SetAboutInfo;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/indianchat/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/indianchat/profile/ui/SetAboutInfo;->A03(Lcom/indianchat/profile/ui/SetAboutInfo;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/indianchat/profile/ui/SetAboutInfo;->A02:LX/DzM;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lcom/indianchat/profile/ui/SetAboutInfo;->A03:LX/3G8;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-virtual {v1, v0}, LX/3G8;->A01(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v1, p0, LX/Fca;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
