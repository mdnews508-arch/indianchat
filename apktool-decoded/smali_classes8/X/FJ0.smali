.class public final LX/FJ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1401

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FJ0;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FJ0;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FJ0;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)LX/F24;
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CTWA: CtwaUsyncExecutor/executeUsync mode="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " lightweight="

    .line 29
    .line 30
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, LX/FJ0;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0ag;

    .line 40
    .line 41
    const-wide/16 v0, 0x7d00

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ag;->A0J(J)V
    :try_end_0
    .catch LX/9X8; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FJ0;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/8s3;

    .line 53
    .line 54
    sget-object v0, LX/15o;->A0J:LX/15o;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0, v5, p1}, LX/8s3;->A0B(LX/15o;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/FH6;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v0, v2, LX/FH6;->A04:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v2, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v1, v2, LX/FH6;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 77
    .line 78
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v3, LX/0aa;

    .line 99
    .line 100
    new-instance v2, LX/EU5;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, LX/EU5;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    invoke-virtual {v1, v0, v5, p1}, LX/8s3;->A0A(LX/15o;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, v2, LX/FH6;->A09:LX/0aa;

    .line 112
    .line 113
    new-instance v2, LX/EU5;

    .line 114
    .line 115
    invoke-direct {v2, v0, v3}, LX/EU5;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    const-string v0, "CTWA: CtwaUsyncExecutor/executeUsync usync failed or user not on WA"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LX/EU6;->A00:LX/EU6;

    .line 125
    .line 126
    return-object v2

    .line 127
    :catch_0
    const-string v0, "CTWA: CtwaUsyncExecutor/executeUsync message handler disconnected"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/EU6;->A00:LX/EU6;

    .line 133
    .line 134
    return-object v0
.end method
