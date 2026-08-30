.class public LX/DIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/DIV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DIV;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/DIV;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/DIV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/DIV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/DIV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v6, p0, LX/DIV;->A02:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LX/BAN;

    .line 9
    .line 10
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x571

    .line 17
    .line 18
    iget-object v0, p1, LX/BAN;->A0A:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v1}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v8, 0x1

    .line 31
    const-string v5, "MaibaConsumerConsentDeliveryFailureReceived"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move v9, v8

    .line 35
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/BAN;->A0C:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BAp;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/BAp;->A03()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p1, LX/BAN;->A02:Z

    .line 51
    .line 52
    iget-object v0, p1, LX/BAN;->A09:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/272;

    .line 59
    .line 60
    iget-object v0, v0, LX/272;->A02:LX/0Ci;

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "MaibaConsumerConsentConsentScreenNotShown"

    .line 73
    .line 74
    const-string v6, "chat jid is not current chat jid"

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, p1, LX/BAN;->A0B:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x26

    .line 87
    .line 88
    new-instance v0, LX/3bU;

    .line 89
    .line 90
    invoke-direct {v0, p1, v3, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v3, p0, LX/DIV;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, LX/DIV;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/0Ci;

    .line 102
    .line 103
    iget-object v1, p0, LX/DIV;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 106
    .line 107
    check-cast p1, LX/0Lc;

    .line 108
    .line 109
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1, v2, v3}, LX/0Lc;->Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
