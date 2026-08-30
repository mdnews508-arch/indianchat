.class public final Lcom/indianchat/newsletter/mv/ui/NewsletterCreateMVActivity;
.super LX/Ebe;
.source ""


# instance fields
.field public A00:LX/0z9;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ebe;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterCreateMVActivity;->A01:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    const-string v0, "newsletter-create-new-mv"

    .line 10
    .line 11
    invoke-virtual {v1, p0, p0, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterCreateMVActivity;->A00:LX/0z9;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/EvN;->A08:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/Ebe;->A5a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
