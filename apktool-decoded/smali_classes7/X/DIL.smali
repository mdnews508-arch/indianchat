.class public LX/DIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/DIL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/DIL;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/DIL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget v0, p0, LX/DIL;->A00:I

    .line 6
    .line 7
    check-cast p1, LX/Dwq;

    .line 8
    .line 9
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/Dwq;->C5d(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget v1, p0, LX/DIL;->A00:I

    .line 17
    .line 18
    check-cast p1, LX/Dwv;

    .line 19
    .line 20
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v1}, LX/Dwv;->C0I(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget v1, p0, LX/DIL;->A00:I

    .line 27
    .line 28
    check-cast p1, LX/Dwv;

    .line 29
    .line 30
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v1}, LX/Dwv;->BzZ(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget v1, p0, LX/DIL;->A00:I

    .line 37
    .line 38
    check-cast p1, LX/3U6;

    .line 39
    .line 40
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/3U6;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A03(Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget v0, p0, LX/DIL;->A00:I

    .line 51
    .line 52
    check-cast p1, LX/0XH;

    .line 53
    .line 54
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/0XH;->BeC(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    iget v1, p0, LX/DIL;->A00:I

    .line 62
    .line 63
    check-cast p1, LX/DIf;

    .line 64
    .line 65
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x72

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    :cond_0
    iget-object v4, p1, LX/DIf;->A01:LX/DCw;

    .line 80
    .line 81
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    iget-object v0, v4, LX/DCw;->A3W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "VoiceService/WaNotificationManagerObserver/onFailedWithIllegalArgumentException"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    iget-boolean v10, v4, LX/DCw;->A4Y:Z

    .line 103
    .line 104
    invoke-static {v4}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x1266

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v12, v0, LX/ChZ;->A0O:Z

    .line 121
    .line 122
    sget-object v5, LX/Ctj;->A0U:LX/Ctm;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v8, -0x1

    .line 127
    move v13, v11

    .line 128
    invoke-virtual/range {v5 .. v13}, LX/Ctm;->A01(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;IIZZZZ)LX/Ctj;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v1, p1, LX/DIf;->A00:I

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v2, v4, v1, v11, v0}, LX/DCw;->A05(LX/Ctj;LX/DCw;IZZ)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, p1, LX/DIf;->A01:LX/DCw;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v3, v0}, LX/DCw;->A0S(LX/DCw;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
