.class public LX/DdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/DdS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DdS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/DdS;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/DdS;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/DdS;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/DdS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/DdS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, LX/DdS;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LX/DdS;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/DdS;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/D0x;

    .line 16
    .line 17
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v3, LX/Cwi;

    .line 21
    .line 22
    invoke-direct {v3, v0, v0, v0, v2}, LX/Cwi;-><init>(LX/Cjn;LX/Cw8;LX/CHR;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v2, LX/Cwu;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/Cwu;-><init>(LX/Cwi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/CNp;->A00(LX/Cwu;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v1, LX/D0x;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Dvk;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v1, v2, v0}, LX/Dvk;->CLJ(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v2, p0, LX/DdS;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/C2U;

    .line 56
    .line 57
    iget-object v8, p0, LX/DdS;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LX/DdS;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/DdS;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    iget-object v6, v2, LX/C2U;->A0G:LX/0JT;

    .line 66
    .line 67
    iget-object v4, v2, LX/C2U;->A0D:LX/07s;

    .line 68
    .line 69
    iget-object v3, v2, LX/C2U;->A0C:LX/0FJ;

    .line 70
    .line 71
    new-instance v5, LX/DQa;

    .line 72
    .line 73
    invoke-direct {v5, v2, v0, v1}, LX/DQa;-><init>(LX/C2U;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/C2U;->A09:LX/07r;

    .line 77
    .line 78
    iget-object v13, v2, LX/C2U;->A0F:LX/1Kl;

    .line 79
    .line 80
    iget-object v12, v2, LX/C2U;->A0E:LX/0c1;

    .line 81
    .line 82
    iget-object v10, v2, LX/C2U;->A02:LX/00s;

    .line 83
    .line 84
    new-instance v7, LX/8F0;

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    move-object v11, v1

    .line 88
    move-object v14, v8

    .line 89
    invoke-direct/range {v9 .. v14}, LX/8F0;-><init>(LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, LX/C2U;->A0A:LX/0BN;

    .line 93
    .line 94
    invoke-static/range {v1 .. v8}, LX/7zA;->A00(LX/07r;LX/0BN;LX/0FJ;LX/07s;LX/Iw6;LX/0JT;LX/8F0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v5, p0, LX/DdS;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LX/IVV;

    .line 101
    .line 102
    iget-object v4, p0, LX/DdS;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, LX/DdS;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, LX/DdS;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/8F0;

    .line 109
    .line 110
    sget-object v2, LX/CJm;->A04:LX/CJm;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v1, v4, v3}, LX/Ctc;->A00(LX/8G5;LX/8F0;Ljava/lang/String;Ljava/lang/String;)LX/Ctc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/CYd;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v4}, LX/CYd;-><init>(LX/Ctc;LX/CJm;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
