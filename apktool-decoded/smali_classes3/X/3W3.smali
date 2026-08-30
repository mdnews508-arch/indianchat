.class public final LX/3W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1177

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3W3;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x203ad

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3W3;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0x203ab

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3W3;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/1P8;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, LX/786;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/786;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/786;->A0w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, LX/1PW;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v4

    .line 33
    check-cast v0, LX/1PW;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 48
    .line 49
    const-class v0, LX/3W3;

    .line 50
    .line 51
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object v0, p0, LX/3W3;->A01:LX/05C;

    .line 57
    .line 58
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/GXU;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/GXU;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 73
    .line 74
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/GXU;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/GXU;->A05(LX/0Ci;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/GXU;

    .line 95
    .line 96
    iget-object v0, v1, LX/GXU;->A0C:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0W1;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0W1;->A01()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string v0, "MessageTranslationUtil/isCpuIntensiveOperationInProgress/voip call is active"

    .line 111
    .line 112
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "FMessageTranslationInserterPostProcessor/processAutoTranslation/cpu intensive operation in progress"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, v1, LX/GXU;->A0D:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->hasFirstFrameRendered()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-string v0, "MessageTranslationUtil/isCpuIntensiveOperationInProgress/camera is open"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, LX/3W3;->A00:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/3W3;->A02:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/GXX;

    .line 155
    .line 156
    iget-object v5, v1, LX/1LM;->A0N:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v1, LX/1LM;->A0O:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/GXU;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/GXU;->A03()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-virtual/range {v3 .. v8}, LX/GXX;->A00(LX/1DO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    return-void
.end method
