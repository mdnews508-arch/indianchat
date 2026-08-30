.class public LX/1bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1bR;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1bR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1bR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/1bR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/1bR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/1FB;

    .line 8
    .line 9
    iget-object v4, p0, LX/1bR;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "await_socks_proxy_config_end"

    .line 13
    .line 14
    invoke-static {v8, v0, v1}, LX/1FB;->A02(LX/1FB;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v8, LX/1FB;->A0C:LX/00l;

    .line 18
    .line 19
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0Ap;

    .line 24
    .line 25
    iget-object v6, v8, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    const v5, 0x78120c1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "socks_proxy_available"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5, v2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v8, LX/1FB;->A06:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0cK;

    .line 51
    .line 52
    iget-object v4, v0, LX/0cK;->A0K:LX/0cL;

    .line 53
    .line 54
    iget-object v1, v4, LX/0cL;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0Ap;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, LX/0j4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "proxy_service_state"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v4, LX/0cL;->A01:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0Ap;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "proxy_service_reason"

    .line 94
    .line 95
    invoke-virtual {v2, v5, v1, v0, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    check-cast p1, LX/0pD;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/1bR;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    new-instance v0, LX/1bQ;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/1bQ;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iget-object v1, p0, LX/1bR;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v0, LX/1bR;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, LX/1bR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v2, p0, LX/1bR;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/1YE;

    .line 130
    .line 131
    iget-object v1, p0, LX/1bR;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 141
    .line 142
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    check-cast p1, LX/1vR;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/1bR;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/0Xd;

    .line 155
    .line 156
    invoke-static {p1}, LX/0nq;->A00(LX/1vR;)LX/ATp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
