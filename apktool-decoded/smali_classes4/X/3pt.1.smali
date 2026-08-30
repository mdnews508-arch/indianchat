.class public final LX/3pt;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final synthetic A01:LX/5FH;


# direct methods
.method public constructor <init>(LX/5FH;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pt;->A01:LX/5FH;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3pt;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3pt;->A01:LX/5FH;

    .line 5
    .line 6
    iget-object v0, v0, LX/5FH;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1Gr;

    .line 13
    .line 14
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/3pt;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060894

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
