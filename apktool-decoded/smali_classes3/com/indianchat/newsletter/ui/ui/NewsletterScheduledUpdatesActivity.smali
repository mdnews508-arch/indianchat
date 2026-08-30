.class public final Lcom/indianchat/newsletter/ui/ui/NewsletterScheduledUpdatesActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterScheduledUpdatesActivity;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    new-instance v0, LX/3cS;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/3cS;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterScheduledUpdatesActivity;->A01:LX/00l;

    .line 21
    .line 22
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterScheduledUpdatesActivity;->A02:LX/00l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A3F()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public A3q()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterScheduledUpdatesActivity;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0hs;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterScheduledUpdatesActivity;->A01:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/indianchat/newsletter/ui/ui/NewsletterScheduledUpdatesActivity;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/16 v7, 0x10c

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterScheduledUpdatesActivity;->A01:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const v0, 0x7f0e00d2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterScheduledUpdatesActivity;->A02:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1227f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
