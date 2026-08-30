.class public final LX/37H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37H;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x49d

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/37H;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/37H;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xde8

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/37H;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x13c3

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/37H;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/37H;->A05:LX/0YX;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v5, v2, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    iget-object v4, p1, LX/1DO;->A0u:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/1DO;->A0s:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LX/1DO;->A0s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/37H;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/BIr;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    new-instance v1, LX/3aM;

    .line 52
    .line 53
    invoke-direct {v1, p0, v5, v3, v0}, LX/3aM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v1}, LX/BIr;->A01(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {v3}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/37H;->A03:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/BIr;

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    new-instance v1, LX/3aM;

    .line 92
    .line 93
    invoke-direct {v1, p0, v3, v4, v0}, LX/3aM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p1, LX/1DO;->A0q:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "[un-msg] identifier missing; sender: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "; msgKey: "

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
