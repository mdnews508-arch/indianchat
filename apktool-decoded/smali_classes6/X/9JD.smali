.class public final LX/9JD;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0aJ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0aJ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9JD;->A00:LX/0aJ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/9JD;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/B8s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/B8s;->BAG()LX/B98;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v3, "doesn\'t have ControlStatus"

    .line 11
    .line 12
    const-string v1, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onData: doesn\'t have ControlStatus"

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/9JD;->A00:LX/0aJ;

    .line 20
    .line 21
    invoke-static {v3}, LX/8rq;->A18(Ljava/lang/String;)LX/0ZJ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Ajq;->A00:LX/Ajq;

    .line 26
    .line 27
    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v6}, LX/B98;->BCL()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/9JD;->A00:LX/0aJ;

    .line 43
    .line 44
    invoke-static {v3}, LX/8rq;->A18(Ljava/lang/String;)LX/0ZJ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/Ajr;->A00:LX/Ajr;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v6}, LX/B98;->AYv()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v5, p0, LX/9JD;->A01:Z

    .line 56
    .line 57
    if-eq v0, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v6}, LX/B98;->AYv()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl: requested "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ", server returned "

    .line 76
    .line 77
    invoke-static {v4, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/9JD;->A00:LX/0aJ;

    .line 85
    .line 86
    invoke-interface {v6}, LX/B98;->AYv()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "control status mismatch: requested "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/8rq;->A18(Ljava/lang/String;)LX/0ZJ;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/Ajs;->A00:LX/Ajs;

    .line 111
    .line 112
    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    invoke-interface {v3, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v3, p0, LX/9JD;->A00:LX/0aJ;

    .line 119
    .line 120
    invoke-interface {v6}, LX/B98;->AYv()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LX/0ZJ;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/Ajt;->A00:LX/Ajt;

    .line 134
    .line 135
    goto :goto_1
.end method

.method public A06(LX/1vR;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onError: "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/9JD;->A00:LX/0aJ;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8rq;->A18(Ljava/lang/String;)LX/0ZJ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Aju;->A00:LX/Aju;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    return v3
.end method
