.class public LX/Am4;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Am4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Am4;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Am4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/Am4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Am4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Am4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/Am4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX/Am4;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    :goto_0
    new-instance v0, LX/Am4;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/Am4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/Am4;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, LX/Am4;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/Am4;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v3, p0, LX/Am4;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LX/Am4;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, LX/Am4;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Am4;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Am4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Am4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Am4;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Am4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A07:LX/0Af;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/GOD;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/Am4;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FhR;

    .line 39
    .line 40
    iget-object v0, v0, LX/FhR;->A00:LX/Fhf;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Fhf;->A0F()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Am4;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput v3, p0, LX/Am4;->A00:I

    .line 49
    .line 50
    invoke-interface {v2, v1, v0, p0}, LX/GOD;->BEl(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v4, :cond_4

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 60
    .line 61
    iget v0, p0, LX/Am4;->A00:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eq v0, v4, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Am4;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/AS7;

    .line 79
    .line 80
    iget-object v3, v0, LX/AS7;->A0E:LX/B7S;

    .line 81
    .line 82
    sget-object v2, LX/K4H;->A05:LX/K4H;

    .line 83
    .line 84
    iget-object v1, p0, LX/Am4;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/Am4;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    iput v4, p0, LX/Am4;->A00:I

    .line 91
    .line 92
    invoke-interface {v3, v2, v1, v0, p0}, LX/B7S;->AKH(LX/K4H;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v5, :cond_4

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object p1

    .line 103
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 104
    .line 105
    iget v0, p0, LX/Am4;->A00:I

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_5
    new-instance p1, LX/AEs;

    .line 116
    .line 117
    invoke-direct {p1, v0}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/Am4;->A03:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "PAYMENTS"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, LX/Am4;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, LX/Am4;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/A0o;

    .line 141
    .line 142
    iget-object v0, v0, LX/A0o;->A03:Ljava/lang/String;

    .line 143
    .line 144
    iput v2, p0, LX/Am4;->A00:I

    .line 145
    .line 146
    invoke-static {v1, v0, p0}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A00(Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    if-ne v0, v4, :cond_5

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_7
    iget-object v0, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A05:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 160
    .line 161
    iget-object v0, p0, LX/Am4;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/A0o;

    .line 164
    .line 165
    iget-object v0, v0, LX/A0o;->A03:Ljava/lang/String;

    .line 166
    .line 167
    iput v3, p0, LX/Am4;->A00:I

    .line 168
    .line 169
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
