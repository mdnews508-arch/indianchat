.class public LX/BLk;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/BLk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BLk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/BLk;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/BLk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/54x;->A00(I)Lcom/indianchat/privateai/sharedui/InfoDetailsBottomSheet;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/BLk;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/0JC;

    .line 13
    .line 14
    const-string v0, "InfoDetailsBottomSheet"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BLk;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/indianchat/calling/upsell/PostCallUpsellBottomSheet;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/indianchat/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/BNE;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/25r;->A1G()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    sget-object v2, LX/EzP;->A05:LX/EzP;

    .line 38
    .line 39
    iget-object v1, v3, LX/BNE;->A03:LX/07s;

    .line 40
    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, LX/DfP;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/BLk;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v2, p0, LX/BLk;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/BLk;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/3DP;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v2, p0, LX/BLk;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/BLk;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/3DP;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, LX/BLk;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v0, p0, LX/BLk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/BLk;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f060023

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/BLk;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1JZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f060890

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/BLk;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f060890

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
