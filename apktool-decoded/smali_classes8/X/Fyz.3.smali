.class public final LX/Fyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMs;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:LX/E2C;

.field public final synthetic A02:LX/G2v;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/09l;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/E2C;LX/G2v;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09l;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fyz;->A01:LX/E2C;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fyz;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fyz;->A02:LX/G2v;

    .line 5
    .line 6
    iput-object p5, p0, LX/Fyz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/Fyz;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/Fyz;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/Fyz;->A07:LX/09l;

    .line 13
    .line 14
    iput-object p4, p0, LX/Fyz;->A03:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bd6(Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Compliance failed with status: "

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Fyz;->A01:LX/E2C;

    .line 19
    .line 20
    iget-object v1, v0, LX/E2C;->A00:LX/06w;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    invoke-static {v2}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "UNSUPPORTED"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, LX/Fyz;->A01:LX/E2C;

    .line 43
    .line 44
    iget-object v3, p0, LX/Fyz;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    iget-object v4, p0, LX/Fyz;->A02:LX/G2v;

    .line 47
    .line 48
    iget-object v6, p0, LX/Fyz;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, LX/Fyz;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, LX/Fyz;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LX/Fyz;->A07:LX/09l;

    .line 55
    .line 56
    iget-object v5, p0, LX/Fyz;->A03:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, v2, LX/E2C;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, LX/0ag;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v12, LX/FvS;

    .line 68
    .line 69
    invoke-direct {v12, v2, v1, v0}, LX/FvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v2, LX/E2C;->A03:LX/07r;

    .line 73
    .line 74
    iget-object v11, v2, LX/E2C;->A04:LX/07s;

    .line 75
    .line 76
    iget-object v13, v2, LX/E2C;->A05:LX/0de;

    .line 77
    .line 78
    new-instance v2, LX/FJm;

    .line 79
    .line 80
    move-object v9, v2

    .line 81
    invoke-direct/range {v9 .. v14}, LX/FJm;-><init>(LX/07r;LX/07s;LX/GIf;LX/0de;LX/0ag;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v2 .. v8}, LX/FJm;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/G2v;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_2
    const-string v0, "BLOCKED"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v0, "PENDING"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v0, "NEEDS_MORE_INFO"

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/Fyz;->A01:LX/E2C;

    .line 103
    .line 104
    iget-object v0, v0, LX/E2C;->A01:LX/06w;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_1
        -0x6889fbea -> :sswitch_4
        0x21c1577 -> :sswitch_3
        0x29846dcc -> :sswitch_2
        0x5279062b -> :sswitch_0
    .end sparse-switch
.end method

.method public Bi7(LX/Fc2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fyz;->A01:LX/E2C;

    .line 1
    .line 2
    iget-object v1, v0, LX/E2C;->A00:LX/06w;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
