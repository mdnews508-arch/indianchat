.class public final Lcom/indianchat/instrumentation/product/service/InstrumentationFGService;
.super LX/Bwy;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "InstrumentationFGService"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/Bwy;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb7b

    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/service/InstrumentationFGService;->A00:LX/05C;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/service/InstrumentationFGService;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    new-instance v0, LX/Adr;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/Adr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/service/InstrumentationFGService;->A02:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/Bwy;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "InstrumentationFGService/onStartCommand:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " startId:"

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/service/InstrumentationFGService;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f124f7f

    .line 33
    .line 34
    .line 35
    const v1, 0x7f124f7f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f12294d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v3, v0, v4}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 71
    .line 72
    invoke-static {}, LX/074;->A02()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, -0x2

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    :cond_0
    iput v0, v2, LX/D3J;->A03:I

    .line 81
    .line 82
    const v0, 0x7f0802fd

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, LX/074;->A09()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    const/16 v0, 0x19

    .line 103
    .line 104
    invoke-virtual {p0, v2, v1, p3, v0}, LX/Bwy;->A0A(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/indianchat/instrumentation/product/service/InstrumentationFGService;->A01:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/indianchat/instrumentation/product/service/InstrumentationFGService;->A02:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0x1388

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    return v0

    .line 121
    :cond_1
    const/4 v1, 0x0

    .line 122
    goto :goto_0
.end method
