.class public LX/AmO;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/AmO;->$t:I

    .line 1
    .line 2
    iput-boolean p5, p0, LX/AmO;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/AmO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/AmO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/AmO;->$t:I

    .line 1
    .line 2
    iget-boolean v5, p0, LX/AmO;->A03:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/AmO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/AmO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/AmO;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/AmO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    goto :goto_0
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
    check-cast v1, LX/AmO;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AmO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p0, LX/AmO;->$t:I

    .line 1
    .line 2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/AmO;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    if-eq v0, v4, :cond_5

    .line 15
    .line 16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v4, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/AmO;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/AmO;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 36
    .line 37
    invoke-static {v0}, LX/8rn;->A1L(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/0Ig;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/AUA;->A00:LX/AUA;

    .line 42
    .line 43
    iput v1, p0, LX/AmO;->A00:I

    .line 44
    .line 45
    :goto_0
    invoke-interface {v2, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, LX/AmO;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/AmO;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 55
    .line 56
    invoke-static {v0}, LX/8rn;->A1L(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/0Ig;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/ATn;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/ATn;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, LX/AmO;->A00:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v0, LX/ATp;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iput v4, p0, LX/AmO;->A00:I

    .line 78
    .line 79
    invoke-interface {v2, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/AmO;->A03:Z

    .line 88
    .line 89
    iget-object v2, p0, LX/AmO;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;

    .line 92
    .line 93
    iget-object v1, p0, LX/AmO;->A02:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput v3, p0, LX/AmO;->A00:I

    .line 102
    .line 103
    invoke-static {v2, v1, v0, p0}, Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A00(Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    if-ne v0, v5, :cond_6

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_4
    iput v4, p0, LX/AmO;->A00:I

    .line 111
    .line 112
    invoke-static {v2, v1, p0}, Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A01(Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 121
    .line 122
    return-object v5
.end method
