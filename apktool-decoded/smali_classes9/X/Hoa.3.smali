.class public final LX/Hoa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202db

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hoa;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hoa;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hoa;->A00:LX/05C;

    .line 23
    .line 24
    const v0, 0x202d9

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hoa;->A04:LX/05C;

    .line 32
    .line 33
    const v0, 0x202d6

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Hoa;->A01:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/Hoa;->A04:LX/05C;

    .line 9
    .line 10
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IBR;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/IBR;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Hoa;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v1}, LX/IBR;->A01(LX/00s;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/Hoa;->A01:LX/05C;

    .line 37
    .line 38
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    iget-object v6, v4, LX/Hyx;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    iget-object v2, v4, LX/Hyx;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v4, LX/Hyx;->A08:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v13, v4, LX/Hyx;->A09:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v7, v4, LX/Hyx;->A03:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v8, v4, LX/Hyx;->A04:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v9, v4, LX/Hyx;->A05:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v14, v4, LX/Hyx;->A0A:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v1, v4, LX/Hyx;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v4, LX/Hyx;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v4, LX/Hyx;->A06:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v5, v4, LX/Hyx;->A00:LX/HrV;

    .line 79
    .line 80
    iget-object v15, v4, LX/Hyx;->A07:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v11, v4, LX/Hyx;->A02:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v4, LX/Hyx;

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    move-object/from16 v17, v2

    .line 91
    .line 92
    invoke-direct/range {v4 .. v19}, LX/Hyx;-><init>(LX/HrV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A08(LX/Hyx;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, v2, LX/Hoa;->A02:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Gcv;

    .line 112
    .line 113
    new-instance v0, LX/Hs6;

    .line 114
    .line 115
    invoke-direct {v0, v4, v5, v6}, LX/Hs6;-><init>(Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
