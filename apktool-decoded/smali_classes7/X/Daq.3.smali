.class public final synthetic LX/Daq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ao;


# instance fields
.field public final synthetic A00:LX/DCw;


# direct methods
.method public synthetic constructor <init>(LX/DCw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Daq;->A00:LX/DCw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bod(ZI)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Daq;->A00:LX/DCw;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v0, "voip/loginObserver onLoginChanged called. The user is signed out."

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4d02

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "voip/endCallAndStopServiceOnBan initiated isCallRunning: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v3, LX/DCw;->A4b:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v3, LX/DCw;->A4b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    new-instance v0, LX/DfL;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/DCw;->A0S:LX/Cpa;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/Cpa;->A0N:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/concurrent/Future;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v3}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/BA3;->A0H(LX/DCw;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {v3}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x14

    .line 105
    .line 106
    new-instance v0, LX/DfL;

    .line 107
    .line 108
    invoke-direct {v0, v3, v1}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v0, "voip/endCallAndStopServiceOnBan finished"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
