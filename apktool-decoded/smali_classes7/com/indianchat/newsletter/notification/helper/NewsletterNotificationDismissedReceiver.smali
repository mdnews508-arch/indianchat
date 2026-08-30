.class public final Lcom/indianchat/newsletter/notification/helper/NewsletterNotificationDismissedReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletter/notification/helper/NewsletterNotificationDismissedReceiver;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_newsletter_notification_session_id"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/newsletter/notification/helper/NewsletterNotificationDismissedReceiver;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/B9z;->A0o(LX/05C;)LX/D3E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/D3E;->A0E(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
