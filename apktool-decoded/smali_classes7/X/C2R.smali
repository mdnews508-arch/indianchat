.class public final LX/C2R;
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
    const/16 v0, 0x10de

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C2R;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/group/NotificationGroupParticipantLabelParticipantPropertyUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationGroupParticipantLabelParticipantPropertyUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1qH;

    .line 7
    .line 8
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 9
    .line 10
    const v0, -0x5cbd9fab

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 18
    .line 19
    const v0, -0x119c6da5

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xd1b

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const v0, 0x5d128d67

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const v0, -0x585f96bb

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 58
    .line 59
    invoke-static {v1}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v0, 0x4f685ee8

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/C2R;->A00:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/3HB;

    .line 79
    .line 80
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const v0, 0x20d3dc65

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/1q9;->AXf(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual/range {v3 .. v9}, LX/3HB;->A05(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
