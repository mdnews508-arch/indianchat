.class public LX/IET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IET;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IET;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IET;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IET;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/IET;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00:LX/GhW;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00:LX/GhW;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/IET;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/ICi;

    .line 28
    .line 29
    iget-object v1, v0, LX/ICi;->A06:LX/Id5;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v0, LX/ICi;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/Id5;->A0P()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/Id5;->A0E()LX/GgB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x12c

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/GgB;->A0C(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, LX/IET;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/I6r;

    .line 55
    .line 56
    iget-object v3, v0, LX/I6r;->A00:LX/IPY;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v0, LX/I6r;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v3, LX/IPY;->A0j:LX/00l;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/HLI;

    .line 71
    .line 72
    invoke-static {v2, v3}, LX/IPY;->A02(LX/HLI;LX/IPY;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/Id5;->A0C()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x4

    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    invoke-static {v2, v3}, LX/IPY;->A03(LX/HLI;LX/IPY;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, LX/IET;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0X(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    iget-object v0, p0, LX/IET;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A03(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v2}, LX/Id5;->A0P()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
