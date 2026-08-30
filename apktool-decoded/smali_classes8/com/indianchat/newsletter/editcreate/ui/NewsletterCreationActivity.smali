.class public final Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;
.super LX/EvN;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EvN;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A07:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0xb7b

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A04:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A02:LX/00s;

    .line 22
    .line 23
    const/16 v0, 0xbea

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A03:LX/00s;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/DxK;->A0K()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A06:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static final A03(Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A01:Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput v2, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A01:Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/16 v6, 0x1f

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
