.class public final LX/IMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XB;


# instance fields
.field public final A00:LX/0X7;


# direct methods
.method public constructor <init>(LX/0X7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IMh;->A00:LX/0X7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ANx(LX/0XF;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p1, LX/0XF;->A04:LX/0XD;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v5, LX/0XD;->A03:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0LL;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v1, p1, LX/0XF;->A00:I

    .line 21
    .line 22
    iget-object v0, p1, LX/0XF;->A02:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0, v4}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    iput-object v3, p1, LX/0XF;->A01:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/0XF;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/IMh;->A00:LX/0X7;

    .line 37
    .line 38
    iget v0, p1, LX/0XF;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, LX/0X7;->A0C(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v0, "Failed to inflate resource in the background! Will retry on UI thread if non-prewarm"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/0XF;->A06:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, LX/0XD;->A04:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public BW5(Ljava/lang/String;)LX/0XF;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/0XF;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/0XF;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v0, LX/0XF;->A04:LX/0XD;

    .line 10
    .line 11
    iput-object v2, v0, LX/0XF;->A02:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput v1, v0, LX/0XF;->A00:I

    .line 14
    .line 15
    iput-object v2, v0, LX/0XF;->A01:Landroid/view/View;

    .line 16
    .line 17
    iput-object v2, v0, LX/0XF;->A03:LX/0Ws;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/0XF;->A06:Z

    .line 20
    .line 21
    return-object v0
.end method
