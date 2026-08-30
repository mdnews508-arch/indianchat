.class public final LX/IQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvY;


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
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IQP;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BBE(LX/I3Y;Ljava/lang/ref/WeakReference;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p1}, LX/I3Y;->A01()LX/ItS;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/IQa;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, LX/IQW;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-static {p2}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/IQP;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0JT;->A00:LX/0Hx;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    instance-of v0, v3, LX/0Hx;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v3, LX/0Hx;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const v2, 0x7f12148b

    .line 53
    .line 54
    .line 55
    const v1, 0x7f122871

    .line 56
    .line 57
    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3, v0, v2, v1}, LX/0Hx;->BPC([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :cond_1
    const-string v0, "MediaAction/NewsletterDownloadResultHandler/handle/skip - activity is not DialogInterface"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "MediaAction/NewsletterDownloadResultHandler/handle/skip - activity not available"

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v5
.end method
