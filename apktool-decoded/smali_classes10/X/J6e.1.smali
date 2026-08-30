.class public LX/J6e;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/J6e;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/J6e;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, LX/J6e;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/J6e;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/0I6;

    .line 7
    .line 8
    iget-object v1, v2, LX/0I6;->A07:LX/0Jj;

    .line 9
    .line 10
    const-string v0, "https://faq.indianchat.com/1317564962315842/?cms_platform=android"

    .line 11
    .line 12
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, LX/0Jj;->A08(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionActivity;->A07:LX/1Be;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, LX/1Be;->A01(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionActivity;->A09:LX/1AF;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1AF;->A0F(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/1B0;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v1, p0, LX/J6e;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
