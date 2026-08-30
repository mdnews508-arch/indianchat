.class public final Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0n4;

.field public final A03:LX/0YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x10c4

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0n4;

    .line 11
    .line 12
    const/16 v0, 0xe88

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;->A03:LX/0YX;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;->A02:LX/0n4;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;->A00:LX/00s;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;->A01:LX/00s;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/3k0;Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;LX/1M3;LX/0Xd;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x4

    .line 1
    instance-of v0, p3, LX/3ef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/3ef;

    .line 7
    .line 8
    iget v1, v0, LX/3ef;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, LX/3ef;

    .line 18
    .line 19
    iget v2, v4, LX/3ef;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/3ef;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v4, LX/3ef;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/3ef;->A01:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    iget p4, v4, LX/3ef;->A00:I

    .line 42
    .line 43
    iget-object p0, v4, LX/3ef;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LX/3k0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v4, LX/3ef;

    .line 49
    .line 50
    invoke-direct {v4, p1, p3, v5}, LX/3ef;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p1, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;->A01:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0nv;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;->A02:LX/0n4;

    .line 71
    .line 72
    const-string v0, "interactive"

    .line 73
    .line 74
    invoke-virtual {v1, p2, v0}, LX/0n4;->A02(LX/1M3;Ljava/lang/String;)LX/0p6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v4, LX/3ef;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v4, LX/3ef;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iput p4, v4, LX/3ef;->A00:I

    .line 88
    .line 89
    iput v3, v4, LX/3ef;->A01:I

    .line 90
    .line 91
    new-instance v0, LX/23T;

    .line 92
    .line 93
    invoke-direct {v0, v5}, LX/23T;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v4}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v6, :cond_5

    .line 101
    .line 102
    return-object v6

    .line 103
    :goto_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v7, LX/2N2;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;->A02:LX/0n4;

    .line 109
    .line 110
    const-string v2, "group_response"

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, LX/3BW;

    .line 114
    .line 115
    invoke-direct {v0, p4, v2, v1, v1}, LX/3BW;-><init>(ILjava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v7}, LX/0n4;->A03(LX/3BW;LX/2N2;)LX/Hye;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, p1, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;->A00:LX/00s;

    .line 123
    .line 124
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/16u;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, LX/16u;->A0X(LX/Hye;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, LX/3k0;->onSuccess()V

    .line 138
    .line 139
    .line 140
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    instance-of v0, v1, LX/1vZ;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, LX/1vZ;

    .line 148
    .line 149
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 150
    .line 151
    invoke-static {v0}, LX/25v;->A06(LX/1vR;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-interface {p0, v0}, LX/3k0;->BiD(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_6
    const/4 v0, 0x0

    .line 168
    goto :goto_2
.end method
