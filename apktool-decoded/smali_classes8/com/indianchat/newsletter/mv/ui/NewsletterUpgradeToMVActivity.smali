.class public final Lcom/indianchat/newsletter/mv/ui/NewsletterUpgradeToMVActivity;
.super LX/Ebe;
.source ""


# instance fields
.field public A00:LX/0z9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ebe;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A5N()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Ebe;->A5N()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2161

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f122798

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Ebe;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ebe;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "newsletter-verify-channel-mv"

    .line 10
    .line 11
    invoke-virtual {v1, p0, p0, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterUpgradeToMVActivity;->A00:LX/0z9;

    .line 16
    .line 17
    iget-object v0, p0, LX/EvN;->A01:LX/1Nl;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/EvN;->A08:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/Ebe;->A5a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LX/EvN;->A5H()LX/EXL;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/EvN;->A0P:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/EXL;->A0g:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const-string v0, ""

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
