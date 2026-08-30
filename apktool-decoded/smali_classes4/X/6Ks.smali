.class public LX/6Ks;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5SQ;LX/1PL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Ks;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/6Ks;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/6Ks;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/6Ks;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/6Ks;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/6Ks;->A07:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/6Ks;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p7, p0, LX/6Ks;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4ay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6Ks;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/6Ks;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Ks;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/6Ks;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/6Ks;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/6Ks;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/6Ks;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/6Ks;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/6Ks;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 10
    .line 11
    iget-object v4, p0, LX/6Ks;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/6Ks;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/4ay;

    .line 16
    .line 17
    iget-object v5, p0, LX/6Ks;->A07:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/6Ks;

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v6}, LX/6Ks;-><init>(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4ay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, p0, LX/6Ks;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/1PL;

    .line 29
    .line 30
    iget-object v3, p0, LX/6Ks;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/io/File;

    .line 33
    .line 34
    iget-object v4, p0, LX/6Ks;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, LX/6Ks;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, LX/6Ks;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LX/6Ks;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/5SQ;

    .line 43
    .line 44
    iget-object v7, p0, LX/6Ks;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, LX/6Ks;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v8}, LX/6Ks;-><init>(LX/5SQ;LX/1PL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Ks;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Ks;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p0, LX/6Ks;->$t:I

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/6Ks;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6Ks;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v5, p0, LX/6Ks;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v1, LX/4be;->A02:LX/4be;

    .line 24
    .line 25
    :cond_0
    new-instance v2, LX/4Sp;

    .line 26
    .line 27
    invoke-direct {v2, v1, v6}, LX/4Sp;-><init>(LX/4be;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    invoke-static {v2, v5, v6, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00:Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 53
    .line 54
    iget-object v6, p0, LX/6Ks;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LX/1PL;

    .line 57
    .line 58
    iget-object v7, p0, LX/6Ks;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/io/File;

    .line 61
    .line 62
    iget-object v8, p0, LX/6Ks;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, p0, LX/6Ks;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, p0, LX/6Ks;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, LX/6Ks;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/5SQ;

    .line 71
    .line 72
    iget-object v0, p0, LX/6Ks;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput v1, p0, LX/6Ks;->A00:I

    .line 81
    .line 82
    invoke-static/range {v4 .. v12}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A02(LX/5SQ;Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1PL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, LX/6Ks;->A05:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, LX/6Ks;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LX/4ay;

    .line 92
    .line 93
    invoke-static {v5, v4, v0}, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4ay;Ljava/lang/String;)LX/5PD;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LX/5PD;->A00:LX/4be;

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    iget-object v2, v0, LX/5PD;->A01:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, LX/6Ks;->A07:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, LX/5R5;

    .line 108
    .line 109
    invoke-direct {v0, v4, v2, v1, v6}, LX/5R5;-><init>(LX/4ay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, LX/6Ks;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, p0, LX/6Ks;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, p0, LX/6Ks;->A00:I

    .line 117
    .line 118
    invoke-static {v5, v0, p0}, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/5R5;LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    if-ne v0, v3, :cond_1

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
