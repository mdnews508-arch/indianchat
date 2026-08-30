.class public final synthetic LX/DeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:LX/DCw;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic A04:LX/C2E;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Lcom/indianchat/infra/core/jid/GroupJid;LX/C2E;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DeZ;->A02:LX/DCw;

    .line 4
    .line 5
    iput-object p3, p0, LX/DeZ;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 6
    .line 7
    iput-object p7, p0, LX/DeZ;->A08:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 8
    .line 9
    iput-object p4, p0, LX/DeZ;->A04:LX/C2E;

    .line 10
    .line 11
    iput-object p1, p0, LX/DeZ;->A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/DeZ;->A07:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/DeZ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/DeZ;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput p8, p0, LX/DeZ;->A00:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v9, p0, LX/DeZ;->A02:LX/DCw;

    .line 1
    .line 2
    iget-object v11, p0, LX/DeZ;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    iget-object v6, p0, LX/DeZ;->A08:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 5
    .line 6
    iget-object v5, p0, LX/DeZ;->A04:LX/C2E;

    .line 7
    .line 8
    iget-object v2, p0, LX/DeZ;->A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/DeZ;->A07:Z

    .line 11
    .line 12
    iget-object v7, p0, LX/DeZ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, p0, LX/DeZ;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, p0, LX/DeZ;->A00:I

    .line 17
    .line 18
    if-nez v11, :cond_0

    .line 19
    .line 20
    array-length v1, v6

    .line 21
    const/4 v0, 0x1

    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v5}, LX/D2c;->A01(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/C2E;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v9}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/DfB;

    .line 41
    .line 42
    invoke-direct {v0, v2, v7, v3, v1}, LX/DfB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    if-nez v11, :cond_2

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, v9, LX/DCw;->A0Z:LX/D2c;

    .line 55
    .line 56
    invoke-virtual {v0, v11, v5, v10, v3}, LX/D2c;->A09(Lcom/indianchat/infra/core/jid/GroupJid;LX/C2E;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, v9, LX/DCw;->A1r:LX/00s;

    .line 60
    .line 61
    invoke-static {v0}, LX/B9x;->A0C(LX/00s;)LX/Dg2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v5, v9, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/Dg2;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    if-gtz v4, :cond_4

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    iget-object v0, v9, LX/DCw;->A29:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/1LO;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1LO;->A0N:LX/00l;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    array-length v3, v6

    .line 95
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    if-ge v1, v3, :cond_5

    .line 101
    .line 102
    aget-object v0, v6, v1

    .line 103
    .line 104
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v7, v9, LX/DCw;->A19:Ljava/lang/String;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v4, v5, v0, v1}, LX/1LO;->A0D(LX/C2E;Ljava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method
