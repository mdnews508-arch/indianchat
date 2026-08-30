.class public final synthetic LX/GA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:LX/C4z;

.field public final synthetic A02:LX/FJm;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/C4z;LX/FJm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GA7;->A02:LX/FJm;

    .line 4
    .line 5
    iput-object p1, p0, LX/GA7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p5, p0, LX/GA7;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/GA7;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/GA7;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p7, p0, LX/GA7;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/GA7;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/GA7;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/GA7;->A01:LX/C4z;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/GA7;->A02:LX/FJm;

    .line 3
    .line 4
    iget-object v2, v0, LX/GA7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v10, v0, LX/GA7;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, v0, LX/GA7;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, v0, LX/GA7;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v13, v0, LX/GA7;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v14, v0, LX/GA7;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v15, v0, LX/GA7;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, LX/GA7;->A01:LX/C4z;

    .line 19
    .line 20
    iget-object v1, v5, LX/FJm;->A00:LX/07r;

    .line 21
    .line 22
    iget-object v0, v5, LX/FJm;->A02:LX/0de;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v1, v6, v2, v0, v6}, LX/FSq;->A01(LX/07r;LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    const-string v0, "PAY: BrazilGetCheckoutSessionAction lidCompatibleJid is null"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/FJm;->A01:LX/GIf;

    .line 40
    .line 41
    check-cast v1, LX/FvS;

    .line 42
    .line 43
    iget v0, v1, LX/FvS;->$t:I

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/FvS;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, v1, LX/FvS;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/E2C;

    .line 56
    .line 57
    iget-object v1, v0, LX/E2C;->A00:LX/06w;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    move-object v9, v6

    .line 81
    :cond_2
    if-eqz v15, :cond_3

    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object v15, v6

    .line 90
    :cond_4
    new-instance v6, LX/Ea2;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v15}, LX/Ea2;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/C4z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v5, LX/FJm;->A03:LX/0ag;

    .line 96
    .line 97
    iget-object v2, v6, LX/Ea2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/0az;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    new-instance v0, LX/Fuy;

    .line 103
    .line 104
    invoke-direct {v0, v6, v5, v1}, LX/Fuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v3, v10}, LX/DxO;->A17(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
