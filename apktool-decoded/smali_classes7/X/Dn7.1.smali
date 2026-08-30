.class public LX/Dn7;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Dn7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dn7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dn7;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dn7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    :goto_0
    new-instance v1, LX/Dn7;

    .line 11
    .line 12
    invoke-direct {v1, v2, p3, v0}, LX/Dn7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Dn7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dn7;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Dn7;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Ccn;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ccn;->A0A:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DCy;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, LX/DCy;->A04()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/Dn7;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/BMS;

    .line 29
    .line 30
    invoke-static {v1}, LX/BMS;->A01(LX/BMS;)LX/CeP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/CeP;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, LX/BMS;->A02(LX/BMS;)LX/NyI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/BMS;->A07(LX/BMS;LX/NyI;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/Dn7;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/BNp;

    .line 50
    .line 51
    invoke-static {v0}, LX/BNp;->A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/DCy;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/DCy;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1}, LX/DCy;->A00(LX/DCy;)LX/DCw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/DCw;->A14(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v0, p0, LX/Dn7;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/BNp;

    .line 84
    .line 85
    invoke-static {v0}, LX/BNp;->A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/DCy;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    iget-object v2, p0, LX/Dn7;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/D2n;

    .line 101
    .line 102
    const-string v0, "CallControlState releaseResources"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/D2n;->A0B:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/D25;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v1, LX/D25;->A0Z:Z

    .line 117
    .line 118
    iget-object v1, v2, LX/D2n;->A0J:LX/DCx;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v1, LX/DCx;->A01:LX/DCw;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    iget-object v2, p0, LX/Dn7;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 127
    .line 128
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v1, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0J:LX/DCx;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v1, LX/DCx;->A01:LX/DCw;

    .line 136
    .line 137
    iget-object v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0G:LX/05C;

    .line 138
    .line 139
    invoke-static {v0, v2}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-object v1, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0K:LX/07r;

    .line 147
    .line 148
    invoke-static {v1}, LX/0P2;->A0N(LX/07r;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const/16 v0, 0x74e0

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget-object v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0D:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0Q:LX/00l;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
