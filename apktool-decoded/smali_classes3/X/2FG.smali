.class public LX/2FG;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2FG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2FG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/2FG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2FG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "password-learn-more"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/2FG;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/indianchat/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/indianchat/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "call-links-learn-more"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/2FG;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 0
    iget v0, p0, LX/2FG;->$t:I

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
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/2FG;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f0409fe

    .line 29
    .line 30
    .line 31
    const v0, 0x7f060890

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
