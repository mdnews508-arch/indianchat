.class public final LX/7ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ju;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1d0f

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/00t;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7ju;->A00:LX/00s;

    .line 22
    .line 23
    const/16 v0, 0x1b93

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7ju;->A01:LX/05C;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7ju;->A03:LX/00l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;LX/1Oi;)LX/1DO;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/7ju;->A03:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Or;

    .line 11
    .line 12
    iget v7, p1, LX/1DO;->A0h:I

    .line 13
    .line 14
    invoke-virtual {v0, v7}, LX/1Or;->A00(I)LX/1Oo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.subsystems.cloning.integrationpoint.FMessageCloningIntegrationPoint<T of com.indianchat.infra.fmessage.subsystems.cloning.impl.FMessageCloningSubsystemImpl.cloneUsingFMessagePlatform>"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LX/1Ov;

    .line 24
    .line 25
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 26
    .line 27
    invoke-interface {v2, p1, p2, v0, v1}, LX/1Ov;->AFg(LX/1DO;LX/1Oi;J)LX/1DO;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, LX/7ju;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/8mM;

    .line 54
    .line 55
    invoke-interface {v0, p1, v6}, LX/8mM;->BuV(LX/1DO;LX/1DO;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LX/7ju;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "type="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", original-class="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", cloned-class="

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "fmessage-clone-class-mismatch"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v6
.end method
