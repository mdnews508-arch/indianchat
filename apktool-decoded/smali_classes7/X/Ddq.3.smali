.class public final synthetic LX/Ddq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DrH;

.field public final synthetic A01:LX/ChI;

.field public final synthetic A02:LX/CTY;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/DrH;LX/ChI;LX/CTY;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ddq;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ddq;->A01:LX/ChI;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/Ddq;->A05:Z

    .line 8
    .line 9
    iput-object p5, p0, LX/Ddq;->A04:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ddq;->A02:LX/CTY;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ddq;->A00:LX/DrH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Ddq;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v10, p0, LX/Ddq;->A01:LX/ChI;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/Ddq;->A05:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/Ddq;->A04:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v6, p0, LX/Ddq;->A02:LX/CTY;

    .line 9
    .line 10
    iget-object v5, p0, LX/Ddq;->A00:LX/DrH;

    .line 11
    .line 12
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-eqz v9, :cond_2

    .line 17
    .line 18
    iget-object v0, v10, LX/ChI;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x81

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v8, v2, v2, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v10, LX/ChI;->A07:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v2, LX/0W4;

    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "sendRemoveRequest"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v6, LX/CTY;->A00:LX/DCw;

    .line 70
    .line 71
    iget-object v2, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x2e

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Message;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v1, v0, Landroid/os/Message;->what:I

    .line 86
    .line 87
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, v10, LX/ChI;->A07:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v4}, LX/0W3;->sendRemoveUserRequest(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x1c

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const/16 v2, 0x1d

    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v5, LX/DDB;

    .line 120
    .line 121
    iget-object v0, v5, LX/DDB;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/DCw;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, LX/DCw;->A1N(Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_0
    const/16 v2, 0x19

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    const/16 v2, 0x1b

    .line 133
    .line 134
    goto :goto_1

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0xa3959
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
