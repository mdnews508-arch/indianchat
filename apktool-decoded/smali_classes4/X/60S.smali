.class public final LX/60S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6g2;


# instance fields
.field public final synthetic A00:Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;


# direct methods
.method public constructor <init>(Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60S;->A00:Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BOr(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "indianchat"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "message"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "chatJID"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/60S;->A00:Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/6Yf;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, LX/68l;

    .line 54
    .line 55
    iget-object v0, v0, LX/68l;->A01:LX/5Yi;

    .line 56
    .line 57
    iget-object v0, v0, LX/5Yi;->A0C:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return v4

    .line 63
    :cond_1
    return v2
.end method
