.class public final Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;
.super LX/0I0;
.source ""

# interfaces
.implements LX/GIz;


# instance fields
.field public A00:LX/5ml;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x829

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x15eb

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 3

    .line 0
    const v0, 0x1020002

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0TQ;->A01(I)LX/0TR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/0TR;->A02(LX/0TS;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I0;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "NewsletterWaitListSubscribeFragment"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0y5;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0y5;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v0, "is_external_link"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v2, LX/EVt;

    .line 52
    .line 53
    invoke-direct {v2}, LX/EVt;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, LX/EVt;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/EVt;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    iput-object v1, v2, LX/EVt;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v2, v5}, LX/Dxl;->A0A(LX/EVt;LX/Dxl;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
