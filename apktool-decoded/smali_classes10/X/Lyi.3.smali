.class public LX/Lyi;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Lyi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lyi;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/Lyi;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Lyi;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :goto_0
    new-instance v0, LX/Lyi;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/Lyi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Lyi;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/Lyi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v1, LX/Lyi;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, LX/Lyi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Lyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Lyi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Lyi;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    instance-of v0, v3, LX/AEr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.indianchat.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PasswordRepository/setPassword/enable2faBestEffort/failed"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, LX/Khm;

    .line 33
    .line 34
    invoke-direct {v3, v1, v1, v0}, LX/Khm;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v3

    .line 38
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Lyi;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/password/PasswordRepository;

    .line 44
    .line 45
    iput v1, p0, LX/Lyi;->A00:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/indianchat/password/PasswordRepository;->A07(ZLX/0Xd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v2, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 55
    .line 56
    iget v0, p0, LX/Lyi;->A00:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Lyi;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/KeN;

    .line 73
    .line 74
    iget-object v0, v0, LX/KeN;->A04:LX/MEL;

    .line 75
    .line 76
    iput v1, p0, LX/Lyi;->A00:I

    .line 77
    .line 78
    invoke-interface {v0, p0}, LX/MEL;->CXl(LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 86
    .line 87
    iget v0, p0, LX/Lyi;->A00:I

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object p1

    .line 96
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Lyi;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 102
    .line 103
    iget-boolean v0, v1, Lcom/indianchat/calling/asr/StreamingTranscriber;->A02:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    sget-object p1, LX/Lce;->A00:LX/Lce;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    iput v2, p0, LX/Lyi;->A00:I

    .line 111
    .line 112
    invoke-static {v1, p0}, Lcom/indianchat/calling/asr/StreamingTranscriber;->A00(Lcom/indianchat/calling/asr/StreamingTranscriber;LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v3, :cond_5

    .line 117
    .line 118
    return-object v3

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
