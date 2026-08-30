.class public LX/9JE;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0aJ;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9JE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9JE;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, LX/9JE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/B8r;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/B8r;->BAL()LX/B97;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LX/9JE;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/0aJ;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, LX/B97;->BCL()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl/onData: doesn\'t have ControlStatus"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "doesn\'t have ControlStatus"

    .line 33
    .line 34
    invoke-static {v0}, LX/8rq;->A18(Ljava/lang/String;)LX/0ZJ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Ajl;->A00:LX/Ajl;

    .line 39
    .line 40
    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    :goto_1
    invoke-interface {v2, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v1}, LX/B97;->AYv()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/0ZJ;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Ajm;->A00:LX/Ajm;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl/onData: fetchResult is null"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "fetchResult is null"

    .line 68
    .line 69
    invoke-static {v0}, LX/8rq;->A18(Ljava/lang/String;)LX/0ZJ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/Ajn;->A00:LX/Ajn;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    check-cast p1, LX/B8k;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, LX/B8k;->BAE()LX/B8j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, LX/B8j;->B2D()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    check-cast p1, LX/B8m;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, LX/B8m;->BAF()LX/B8l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, LX/B8l;->B2D()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    iget-object v2, p0, LX/9JE;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/0Xd;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/0ZJ;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A06(LX/1vR;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/9JE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl/onError: "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/9JE;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0aJ;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8rq;->A18(Ljava/lang/String;)LX/0ZJ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Ajo;->A00:LX/Ajo;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/9JE;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/0Xd;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/8rq;->A18(Ljava/lang/String;)LX/0ZJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :pswitch_1
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/9JE;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/0Xd;

    .line 61
    .line 62
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/8rq;->A18(Ljava/lang/String;)LX/0ZJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
