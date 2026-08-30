.class public LX/DgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/DgQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/DgQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DgQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/DgQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/DgQ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/DgQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DgQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/C9s;

    .line 8
    .line 9
    iget-object v6, p0, LX/DgQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v3, p0, LX/DgQ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LX/DgQ;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/1Qy;

    .line 20
    .line 21
    iget-object v0, v2, LX/C9s;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {v0, v6}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v9, v1, LX/1Qy;->A06:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    const-string v9, ""

    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, LX/C9s;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/GX1;

    .line 40
    .line 41
    iget-object v0, v2, LX/C9s;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/I4j;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v8, v7

    .line 53
    move v12, v11

    .line 54
    invoke-static/range {v3 .. v13}, LX/IAa;->A03(Landroid/content/Context;LX/GX1;LX/I4j;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v6, p0, LX/DgQ;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/D0E;

    .line 63
    .line 64
    iget-object v5, p0, LX/DgQ;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 67
    .line 68
    iget-object v4, p0, LX/DgQ;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/Dsn;

    .line 71
    .line 72
    iget-object v3, p0, LX/DgQ;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/05C;

    .line 75
    .line 76
    iget-object v2, v6, LX/D0E;->A0D:LX/0JT;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const v0, 0x7f122216

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/D0E;->A02:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/BAD;

    .line 92
    .line 93
    new-instance v0, LX/DCB;

    .line 94
    .line 95
    invoke-direct {v0, v3, v4, v5, v6}, LX/DCB;-><init>(LX/05C;LX/Dsn;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D0E;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5, v0}, LX/BAD;->A08(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/Dss;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, LX/DgQ;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/Cvn;

    .line 105
    .line 106
    iget-object v3, p0, LX/DgQ;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p0, LX/DgQ;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, p0, LX/DgQ;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 117
    .line 118
    iget-object v0, v0, LX/Cvn;->A01:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1kj;

    .line 125
    .line 126
    const/16 v4, 0x4d

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-interface/range {v0 .. v5}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_2
    iget-object v3, p0, LX/DgQ;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LX/0W4;

    .line 137
    .line 138
    iget-object v2, p0, LX/DgQ;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 141
    .line 142
    iget-object v1, p0, LX/DgQ;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 145
    .line 146
    iget-object v0, p0, LX/DgQ;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/IVV;

    .line 149
    .line 150
    invoke-static {v1, v3, v0, v2}, LX/0W4;->A0m(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/0W4;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;)LX/05S;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
