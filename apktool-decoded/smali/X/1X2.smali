.class public final LX/1X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XB;


# instance fields
.field public final A00:LX/0X7;

.field public final A01:LX/07s;


# direct methods
.method public constructor <init>(LX/0X7;LX/07s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/1X2;->A01:LX/07s;

    .line 12
    .line 13
    iput-object p1, p0, LX/1X2;->A00:LX/0X7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0XF;)V
    .locals 6

    .line 0
    const-string v4, "null cannot be cast to non-null type com.indianchat.asynclayout.WaAsyncLayoutInflaterImpl"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/0XF;->A04:LX/0XD;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/0XD;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/0XD;

    .line 33
    .line 34
    iget-object v0, v0, LX/0XD;->A03:LX/00l;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0LL;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget v1, p1, LX/0XF;->A00:I

    .line 45
    .line 46
    iget-object v0, p1, LX/0XF;->A02:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-interface {v2, v1, v0, v3}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iput-object v2, p1, LX/0XF;->A01:Landroid/view/View;

    .line 53
    .line 54
    iget-boolean v0, p1, LX/0XF;->A06:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/1X2;->A00:LX/0X7;

    .line 64
    .line 65
    iget v0, p1, LX/0XF;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, LX/0X7;->A0C(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    iget-boolean v0, p1, LX/0XF;->A06:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, LX/0XD;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, LX/0XD;

    .line 97
    .line 98
    iget-object v0, v0, LX/0XD;->A04:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public ANx(LX/0XF;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/0XF;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/1X2;->A01:LX/07s;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-instance v0, LX/1ar;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v3}, LX/07s;->CJd(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/231;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/231;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
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
