.class public LX/234;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/234;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/234;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/234;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/234;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/234;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/234;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/234;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/14j;

    .line 7
    .line 8
    iget-object v0, p0, LX/234;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1LS;

    .line 11
    .line 12
    iget-object v3, p0, LX/234;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/234;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0az;

    .line 17
    .line 18
    iget-object v1, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/0qI;

    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-string v0, "result"

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, LX/0qI;->C3z(LX/0az;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, v4, LX/14j;->A0A:LX/0am;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5}, LX/0am;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "error"

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, LX/0qI;->BiQ(LX/0az;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v4, LX/14j;->A06:LX/0AG;

    .line 59
    .line 60
    const-string v1, "unexpected_recv_iq_type"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v6, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unexpected type="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " for iq="

    .line 79
    .line 80
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    return-void
    :try_end_0
    .catch LX/1vT; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "XmppIncomingMessageRouter/handleIncomingIqResponse/corrupt-stream-error iqId="

    .line 96
    .line 97
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/14j;->A06:LX/0AG;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/0AG;->A0L(LX/1vT;)V

    .line 107
    .line 108
    .line 109
    instance-of v0, v2, LX/1xy;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    :goto_2
    iget-object v0, v4, LX/14j;->A0A:LX/0am;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, LX/0am;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/1vT;->A01()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_2
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/1or;

    .line 142
    .line 143
    iget-object v3, p0, LX/234;->A03:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, LX/234;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/util/Map;

    .line 148
    .line 149
    iget-object v1, p0, LX/234;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/1sb;

    .line 152
    .line 153
    iget-object v0, v0, LX/1or;->A00:LX/1oq;

    .line 154
    .line 155
    invoke-interface {v0, v1, v3, v2}, LX/1op;->BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method
