.class public final LX/1Z4;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1Z2;
.implements LX/1Z3;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0bm;


# direct methods
.method public constructor <init>(LX/0bm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1Z4;->A01:LX/0bm;

    .line 1
    .line 2
    invoke-static {p1}, LX/0bm;->A04(LX/0bm;)Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1Z4;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public A01()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BWP(LX/0az;LX/CqF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z4;->A01:LX/0bm;

    .line 1
    .line 2
    invoke-static {v0}, LX/0bm;->A0C(LX/0bm;)LX/00s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/14j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/14j;->A08(LX/0az;LX/CqF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BYA(LX/CqF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z4;->A01:LX/0bm;

    .line 1
    .line 2
    invoke-static {v0}, LX/0bm;->A0C(LX/0bm;)LX/00s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/14j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/14j;->A09(LX/CqF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bmm(LX/0az;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Z4;->A01:LX/0bm;

    .line 1
    .line 2
    invoke-static {v0}, LX/0bm;->A0C(LX/0bm;)LX/00s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/14j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/14j;->A0G(LX/0az;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "iqId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Boi(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C96(Landroid/os/Message;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1hX;->A00(Landroid/os/Message;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/1Z4;->A01:LX/0bm;

    .line 5
    .line 6
    invoke-static {v0}, LX/0bm;->A0C(LX/0bm;)LX/00s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/14j;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/14j;->A0F(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/14j;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, LX/14j;->A06(Landroid/os/Message;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/1Z4;->A01:LX/0bm;

    .line 7
    .line 8
    invoke-static {v1}, LX/0bm;->A0J(LX/0bm;)LX/1Z4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ConnectionThread/ReaderThreadHandler/passive_exit superseded by a reconnect"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, LX/0bm;->A1U()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v1, p0, LX/1Z4;->A01:LX/0bm;

    .line 25
    .line 26
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0bm;->A1F(LX/0bm;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v1, p0, LX/1Z4;->A01:LX/0bm;

    .line 33
    .line 34
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0bm;->A1W(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    iget-object v0, p0, LX/1Z4;->A01:LX/0bm;

    .line 41
    .line 42
    invoke-static {v0}, LX/0bm;->A0C(LX/0bm;)LX/00s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/14j;

    .line 51
    .line 52
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, LX/CqF;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/14j;->A09(LX/CqF;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, LX/Cq5;

    .line 69
    .line 70
    iget-object v0, p0, LX/1Z4;->A01:LX/0bm;

    .line 71
    .line 72
    invoke-static {v0}, LX/0bm;->A0C(LX/0bm;)LX/00s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/14j;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/Cq5;->A01()LX/CqF;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3}, LX/Cq5;->A00()LX/0az;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v1}, LX/14j;->A08(LX/0az;LX/CqF;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "iqId"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/1Z4;->A01:LX/0bm;

    .line 108
    .line 109
    invoke-static {v0}, LX/0bm;->A0I(LX/0bm;)LX/0bK;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1}, LX/0bK;->Bml(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-boolean v0, p0, LX/1Z4;->A00:Z

    .line 118
    .line 119
    iget-object v1, p0, LX/1Z4;->A01:LX/0bm;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const-string v0, "ConnectionThread/ReaderThreadHandler/quit if logout is finished"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    iget-boolean v0, p0, LX/1Z4;->A00:Z

    .line 130
    .line 131
    iget-object v1, p0, LX/1Z4;->A01:LX/0bm;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string v0, "ConnectionThread/ReaderThreadHandler/quit if error and finished"

    .line 136
    .line 137
    :goto_0
    invoke-static {v1, v0}, LX/0bm;->A1H(LX/0bm;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-static {v1}, LX/0bm;->A1Q(LX/0bm;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    :goto_1
    invoke-static {v1, v0}, LX/0bm;->A1B(LX/0bm;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0bm;->A1E(LX/0bm;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    iget-object v0, p0, LX/1Z4;->A01:LX/0bm;

    .line 159
    .line 160
    invoke-static {p1, v0}, LX/0bm;->A0o(Landroid/os/Message;LX/0bm;)V

    .line 161
    .line 162
    .line 163
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onError(I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
