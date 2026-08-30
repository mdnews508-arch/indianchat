.class public final LX/K0H;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:LX/08Y;

.field public final synthetic A03:LX/J2W;

.field public final synthetic A04:LX/BzU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/J2W;LX/BzU;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/K0H;->A04:LX/BzU;

    .line 1
    .line 2
    iput-object p4, p0, LX/K0H;->A03:LX/J2W;

    .line 3
    .line 4
    iput-object p1, p0, LX/K0H;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/K0H;->A02:LX/08Y;

    .line 7
    .line 8
    iput-object p2, p0, LX/K0H;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-direct {p0}, LX/129;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v9, p0, LX/K0H;->A04:LX/BzU;

    .line 1
    .line 2
    iget-object v2, v9, LX/BzU;->A02:LX/KjT;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/K0H;->A02:LX/08Y;

    .line 7
    .line 8
    iget-object v7, p0, LX/K0H;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/08Y;->CHy()LX/0aa;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :cond_0
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    iget-wide v5, v9, LX/1R5;->A00:D

    .line 26
    .line 27
    iget-wide v3, v9, LX/1R5;->A01:D

    .line 28
    .line 29
    iget-wide v0, v9, LX/1DO;->A0F:J

    .line 30
    .line 31
    new-instance v2, LX/KjT;

    .line 32
    .line 33
    invoke-direct {v2, v7}, LX/KjT;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 34
    .line 35
    .line 36
    iput-wide v5, v2, LX/KjT;->A00:D

    .line 37
    .line 38
    iput-wide v3, v2, LX/KjT;->A01:D

    .line 39
    .line 40
    iput-wide v0, v2, LX/KjT;->A05:J

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/K0H;->A03:LX/J2W;

    .line 43
    .line 44
    iget-object v8, p0, LX/K0H;->A00:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 47
    .line 48
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 49
    .line 50
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v8}, LX/J2T;->A06(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v0, v2, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-wide v5, v2, LX/KjT;->A05:J

    .line 68
    .line 69
    iget-wide v3, v2, LX/KjT;->A00:D

    .line 70
    .line 71
    iget-wide v1, v2, LX/KjT;->A01:D

    .line 72
    .line 73
    const-string v0, "jid"

    .line 74
    .line 75
    invoke-static {v10, v9}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "final_location_jid"

    .line 86
    .line 87
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v0, "final_location_timestamp"

    .line 91
    .line 92
    invoke-virtual {v7, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "final_location_latitude"

    .line 96
    .line 97
    invoke-virtual {v7, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "final_location_longitude"

    .line 101
    .line 102
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    const-string v0, "com.indianchat.group.product.location.GroupChatLiveLocationsActivity2"

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v7}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string v0, "com.indianchat.group.product.location.GroupChatLiveLocationsActivity"

    .line 121
    .line 122
    goto :goto_0
.end method
