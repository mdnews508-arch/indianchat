.class public LX/DIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DIw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DIw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DIw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DIw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DIw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CcD;

    .line 8
    .line 9
    iget-object v1, p0, LX/DIw;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LX/CcD;->A02:LX/0qG;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/DIw;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0RH;

    .line 20
    .line 21
    iget-object v1, p0, LX/DIw;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, LX/0RH;->A0c:LX/0qG;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v3, p0, LX/DIw;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/DCw;

    .line 29
    .line 30
    iget-object v2, p0, LX/DIw;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v3, p0, LX/DIw;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/DF2;

    .line 55
    .line 56
    iget-object v2, p0, LX/DIw;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, LX/DF2;->A08:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0W3;

    .line 73
    .line 74
    invoke-interface {v0, v2}, LX/0W3;->startVideoRenderStream(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "voip/VideoPortManager/setVideoPort failed to setup port for "

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/DF2;->A0E:LX/00l;

    .line 88
    .line 89
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/DEy;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/DEy;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, LX/DIw;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/0jB;

    .line 106
    .line 107
    iget-object v2, p0, LX/DIw;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v0, v0, LX/0jB;->A09:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0pn;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0pn;->A03()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    sget-object v0, LX/CGK;->A02:LX/CGK;

    .line 134
    .line 135
    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    sget-object v0, LX/CGK;->A03:LX/CGK;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    if-eqz v0, :cond_3

    .line 143
    .line 144
    sget-object v0, LX/CGK;->A04:LX/CGK;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v0, LX/CGK;->A05:LX/CGK;

    .line 148
    .line 149
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
