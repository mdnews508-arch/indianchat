.class public final LX/EYu;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EYu;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterLeaveResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterLeave"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x601b6e6a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v0, 0xd1b

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/EYu;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/FaJ;

    .line 27
    .line 28
    const-string v0, "Received leave notification with null JID"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/FaJ;->A05(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :try_start_0
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 35
    .line 36
    invoke-static {v1}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/EYu;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/FaJ;

    .line 59
    .line 60
    const-string v0, "Unable to parse JID for leave notification"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/FaJ;->A05(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    instance-of v0, v2, LX/0ZL;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_3
    check-cast v3, LX/1Nl;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/EYu;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/FaJ;

    .line 81
    .line 82
    iget-object v0, v2, LX/FaJ;->A0L:LX/FoH;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/FoH;->A04(LX/0Ci;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/FaJ;->A0F:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/F0X;->A03:LX/F0X;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, LX/19F;->A0H(LX/1Nl;LX/F0X;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/FaJ;->A09:LX/05C;

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/DxO;->A12(LX/05C;LX/0Ci;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/FaJ;->A01:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0mj;->A0Z()Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v2, LX/FaJ;->A00:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0Fd;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/0Fd;->A06(LX/0Ci;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, v2, LX/FaJ;->A06:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/Fae;

    .line 137
    .line 138
    invoke-static {v1}, LX/Fae;->A02(LX/Fae;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v1, v0}, LX/Fae;->A00(LX/Fae;Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
