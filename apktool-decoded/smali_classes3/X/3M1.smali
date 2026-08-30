.class public final LX/3M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3RJ;


# direct methods
.method public constructor <init>(LX/3RJ;J)V
    .locals 0

    .line 0
    iput-wide p2, p0, LX/3M1;->A00:J

    .line 1
    .line 2
    iput-object p1, p0, LX/3M1;->A01:LX/3RJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfS(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 13

    .line 0
    iget-wide v5, p0, LX/3M1;->A00:J

    .line 1
    .line 2
    sget-object v0, LX/Haw;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    sget-object v0, LX/Haw;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-ltz v0, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, LX/3M1;->A01:LX/3RJ;

    .line 24
    .line 25
    invoke-static {v1}, LX/3RJ;->A00(LX/3RJ;)LX/0Ci;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/3RJ;->A0P:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/BLG;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v10, 0x66

    .line 44
    .line 45
    move-object v9, v7

    .line 46
    move-object v8, v7

    .line 47
    invoke-virtual/range {v4 .. v10}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_1
    invoke-virtual {v1}, LX/3RJ;->A09()LX/3lP;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, LX/3RJ;->A0X:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v10, 0x23

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    move-object v8, v7

    .line 83
    move v12, v11

    .line 84
    invoke-static/range {v5 .. v12}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "Imagine"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Imagine "

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    const-string v0, "textToPrefillInChat"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v5, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
