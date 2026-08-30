.class public final Lcom/indianchat/managedaccount/activityalerts/ManagedAccountActivityNotificationDismissedReceiver;
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
    const v0, 0x18421

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountActivityNotificationDismissedReceiver;->A00:LX/05C;

    .line 11
    .line 12
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
    const-string v0, "notification_session_id"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "paa_activity"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/25x;->A0J(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountActivityNotificationDismissedReceiver;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/D3E;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v4, v1

    .line 28
    move-object v3, v1

    .line 29
    invoke-virtual/range {v0 .. v5}, LX/D3E;->A0E(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
