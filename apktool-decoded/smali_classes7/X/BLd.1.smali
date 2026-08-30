.class public LX/BLd;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/BLd;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/BLd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget v0, p0, LX/BLd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    if-ne v0, v7, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/BLd;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/1kp;

    .line 12
    .line 13
    iget-object v3, v4, LX/1kp;->A0z:LX/CvG;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "app/startOutgoingCall/WHAT_START_PENDING_INTENT "

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/CvG;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-wide v1, v4, LX/1kp;->A00:J

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v0, v1, v5

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/1kp;->A0S:LX/00s;

    .line 41
    .line 42
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-wide v0, v4, LX/1kp;->A00:J

    .line 47
    .line 48
    sub-long/2addr v5, v0

    .line 49
    iput-wide v5, v3, LX/CvG;->A01:J

    .line 50
    .line 51
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :cond_1
    const-string v0, "isRejoin is null"

    .line 59
    .line 60
    invoke-static {v7, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v4, LX/1kp;->A0Q:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Cj0;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/Cj0;->A00(LX/CvG;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v4}, LX/1kp;->A0K()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v0, v4, LX/1kp;->A0a:LX/00s;

    .line 87
    .line 88
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x16

    .line 93
    .line 94
    new-instance v0, LX/Dfa;

    .line 95
    .line 96
    invoke-direct {v0, v3, v4, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.FMessage"

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, LX/1DO;

    .line 115
    .line 116
    iget-object v3, p0, LX/BLd;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/DJJ;

    .line 119
    .line 120
    iget-object v1, v3, LX/DJJ;->A0A:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v2}, LX/1Oj;->A0A(LX/1DO;)LX/1Oi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v1, v3, LX/DJJ;->A0C:LX/0YX;

    .line 136
    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    invoke-static {v3, v2, v1, v0}, LX/Dn6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
