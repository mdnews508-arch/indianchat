.class public final LX/7iJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7iJ;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Ci;LX/7nQ;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 9
    .line 10
    const/16 v0, 0x258

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/7iJ;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/7Zw;->A01:LX/09O;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "com.indianchat.polls.ui.creator.PollCreatorDialogActivity"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-static {v2, p3}, LX/0a2;->A0F(Landroid/content/Intent;LX/7nQ;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p2}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "jid"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "entry_string_text"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    const-string v1, "com.indianchat.polls.ui.creator.PollCreatorActivity"

    .line 58
    .line 59
    goto :goto_0
.end method
