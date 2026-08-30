.class public final LX/J6B;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/MFH;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/MFH;LX/0I6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/J6B;->A00:LX/MFH;

    .line 12
    .line 13
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/J6B;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J6B;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MatchPhoneNumberFragment was garbage collected with active messages still enqueued: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v2, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v2, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    const-string v0, "MatchPhoneNumberFragment/timeout"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/J6B;->A00:LX/MFH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/MFH;->ALJ()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, LX/MFH;->BdQ()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string v0, "MatchPhoneNumberFragment/error"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "MatchPhoneNumberFragment/check-number/mismatch"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/J6B;->A00:LX/MFH;

    .line 71
    .line 72
    invoke-interface {v0}, LX/MFH;->ALJ()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, LX/MFH;->BqZ()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string v0, "MatchPhoneNumberFragment/check-number/match"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/J6B;->A00:LX/MFH;

    .line 90
    .line 91
    invoke-interface {v0}, LX/MFH;->ALJ()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, LX/MFH;->Bp9()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
