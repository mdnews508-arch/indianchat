.class public final Lcom/indianchat/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c162

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p2, LX/GDu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GDu;

    .line 8
    .line 9
    iget v1, v0, LX/GDu;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/GDu;

    .line 19
    .line 20
    iget v2, v4, LX/GDu;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/GDu;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/GDu;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/GDu;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v2, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v1, LX/0ZJ;

    .line 46
    .line 47
    iget-object v2, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v0, v2, LX/0ZL;

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FJ3;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/FJ3;->A00(Ljava/lang/String;)LX/0Ic;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v4, LX/GDu;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v4, LX/GDu;->A00:I

    .line 75
    .line 76
    invoke-static {v4, v1}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    new-instance v4, LX/GDu;

    .line 84
    .line 85
    invoke-direct {v4, p0, p2, v3}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    check-cast v2, LX/FRa;

    .line 90
    .line 91
    iget-object v0, v2, LX/FRa;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-static {v0}, LX/FTD;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/FMd;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LX/FMd;-><init>(LX/FRa;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    const-string v0, "Event has no invite link"

    .line 108
    .line 109
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_6
    return-object v2

    .line 120
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
