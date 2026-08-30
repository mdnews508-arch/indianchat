.class public LX/DdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/DdJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DdJ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/DdJ;->A00:I

    .line 8
    .line 9
    iput-boolean p5, p0, LX/DdJ;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/DdJ;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/DdJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DdJ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1DO;

    .line 8
    .line 9
    iget-object v5, p0, LX/DdJ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/CA7;

    .line 12
    .line 13
    iget-boolean v6, p0, LX/DdJ;->A03:Z

    .line 14
    .line 15
    iget v4, p0, LX/DdJ;->A00:I

    .line 16
    .line 17
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/CA7;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x623e

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :cond_1
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v5, LX/CA7;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v3, v2}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v3}, LX/BA0;->A1W(LX/1DO;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v5, LX/CA7;->A08:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/CgH;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v3, v2, v0}, LX/CgH;->A00(LX/1DO;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-static {v3}, LX/BH2;->A0B(LX/1DO;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v5, LX/CA7;->A07:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/IDL;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4, v6}, LX/IDL;->A08(LX/1DO;IZ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/CA7;->A03:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/Cez;

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v3, v0}, LX/Cez;->A00(LX/1DO;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    iget-object v5, p0, LX/DdJ;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LX/DY5;

    .line 116
    .line 117
    iget v4, p0, LX/DdJ;->A00:I

    .line 118
    .line 119
    iget-boolean v3, p0, LX/DdJ;->A03:Z

    .line 120
    .line 121
    iget-object v2, p0, LX/DdJ;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/media/AudioManager;

    .line 124
    .line 125
    iget-object v0, v5, LX/DY5;->A0A:LX/00s;

    .line 126
    .line 127
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x31b4

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x2

    .line 138
    if-lt v1, v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v5, LX/DY5;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v4, :cond_5

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    :cond_5
    :goto_0
    invoke-static {v5, v4}, LX/DY5;->A01(LX/DY5;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v4, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p0, LX/DdJ;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/DDD;

    .line 164
    .line 165
    iget-object v3, p0, LX/DdJ;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 168
    .line 169
    iget v2, p0, LX/DdJ;->A00:I

    .line 170
    .line 171
    iget-boolean v1, p0, LX/DdJ;->A03:Z

    .line 172
    .line 173
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 174
    .line 175
    invoke-interface {v0, v3, v2, v1}, LX/Dva;->Cb9(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZ)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
