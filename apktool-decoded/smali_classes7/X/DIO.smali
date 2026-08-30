.class public LX/DIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DIO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DIO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DIO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DIO;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/DIO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LX/DIO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1Oi;

    .line 12
    .line 13
    check-cast p1, LX/0sW;

    .line 14
    .line 15
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v2}, LX/0sW;->BbU(LX/1Oi;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-object v1, p0, LX/DIO;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [I

    .line 27
    .line 28
    check-cast p1, LX/Dwv;

    .line 29
    .line 30
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v2, v1}, LX/Dwv;->Bsg([Lcom/indianchat/infra/core/jid/UserJid;[I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v2, LX/0Ci;

    .line 37
    .line 38
    iget-object v0, p0, LX/DIO;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    check-cast p1, LX/0xQ;

    .line 43
    .line 44
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v0}, LX/0xQ;->Bbc(LX/0Ci;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v2, LX/1M3;

    .line 52
    .line 53
    iget-object v0, p0, LX/DIO;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    check-cast p1, LX/1HF;

    .line 58
    .line 59
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, v0}, LX/1HF;->BWz(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v2, LX/1M3;

    .line 67
    .line 68
    iget-object v0, p0, LX/DIO;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 71
    .line 72
    check-cast p1, LX/1HF;

    .line 73
    .line 74
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, v0}, LX/1HF;->BX0(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast v2, LX/1M3;

    .line 82
    .line 83
    iget-object v0, p0, LX/DIO;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 86
    .line 87
    check-cast p1, LX/0nC;

    .line 88
    .line 89
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2, v0}, LX/0nC;->BlU(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast v2, LX/0Ci;

    .line 97
    .line 98
    iget-object v0, p0, LX/DIO;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/1Oi;

    .line 101
    .line 102
    check-cast p1, LX/0sW;

    .line 103
    .line 104
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2, v0}, LX/0sW;->BbT(LX/0Ci;LX/1Oi;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast v2, LX/0Ci;

    .line 112
    .line 113
    iget-object v0, p0, LX/DIO;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/1Oi;

    .line 116
    .line 117
    check-cast p1, LX/0sW;

    .line 118
    .line 119
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v2, v0}, LX/0sW;->BbS(LX/0Ci;LX/1Oi;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
