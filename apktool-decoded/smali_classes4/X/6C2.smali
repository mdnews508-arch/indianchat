.class public LX/6C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/5fD;LX/6br;LX/5HU;LX/5kG;LX/6cr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6C2;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6C2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/6C2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/6C2;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/6C2;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/6C2;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p8, p0, LX/6C2;->A07:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/6C2;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p5, p0, LX/6C2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/CA3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6C2;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/6C2;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/6C2;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/6C2;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/6C2;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/6C2;->A04:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p6, p0, LX/6C2;->A05:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p7, p0, LX/6C2;->A06:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-boolean p8, p0, LX/6C2;->A07:Z

    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/6C2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/6C2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/CA3;

    .line 7
    .line 8
    iget-object v1, p0, LX/6C2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1DO;

    .line 11
    .line 12
    iget-object v4, p0, LX/6C2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v5, p0, LX/6C2;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, LX/6C2;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, p0, LX/6C2;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, LX/6C2;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v12, p0, LX/6C2;->A07:Z

    .line 25
    .line 26
    iget-object v0, v7, LX/CA3;->A06:LX/05C;

    .line 27
    .line 28
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0s1;

    .line 35
    .line 36
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 37
    .line 38
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 39
    .line 40
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, LX/0s1;->A0Z(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0s1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0s1;->A0b(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v11, 0x1

    .line 66
    :cond_1
    const/4 v10, 0x1

    .line 67
    new-instance v3, LX/DeX;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v12}, LX/DeX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v4, p0, LX/6C2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/5fD;

    .line 79
    .line 80
    iget-object v2, p0, LX/6C2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/6br;

    .line 83
    .line 84
    iget-object v1, p0, LX/6C2;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/6C2;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, LX/6C2;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LX/5kG;

    .line 91
    .line 92
    iget-boolean v8, p0, LX/6C2;->A07:Z

    .line 93
    .line 94
    iget-object v5, p0, LX/6C2;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LX/5HU;

    .line 97
    .line 98
    iget-object v7, p0, LX/6C2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, LX/6cr;

    .line 101
    .line 102
    new-instance v3, LX/63r;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, LX/63r;-><init>(LX/5fD;LX/5HU;LX/5kG;LX/6cr;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3, v1, v0}, LX/6br;->CBQ(LX/6ch;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
