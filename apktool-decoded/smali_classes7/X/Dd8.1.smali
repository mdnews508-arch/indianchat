.class public LX/Dd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dd8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dd8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Dd8;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/Dd8;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/Dd8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dd8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0lc;

    .line 8
    .line 9
    iget-object v2, p0, LX/Dd8;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/Dd8;->A02:Z

    .line 12
    .line 13
    iget-object v0, v0, LX/0lc;->A0B:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v4, LX/0LS;->A03:LX/0LS;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v3, LX/DIQ;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1, v0}, LX/DIQ;-><init>(Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v5, v4, v3}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/Dd8;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 34
    .line 35
    iget-object v3, p0, LX/Dd8;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v2, p0, LX/Dd8;->A02:Z

    .line 38
    .line 39
    iget-object v1, v0, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/BNm;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/BNm;->A01:Z

    .line 45
    .line 46
    new-instance v0, LX/C7n;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, LX/C7n;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/BNm;->A04(LX/BNm;LX/CML;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/BNm;->A03(LX/BNm;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/Dd8;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/DCm;

    .line 61
    .line 62
    iget-boolean v2, p0, LX/Dd8;->A02:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/Dd8;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v0, LX/DCm;->A00:LX/By3;

    .line 67
    .line 68
    sget-object v4, LX/0LS;->A02:LX/0LS;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v3, LX/DIQ;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, v0}, LX/DIQ;-><init>(Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, LX/Dd8;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/DDD;

    .line 80
    .line 81
    iget-object v2, p0, LX/Dd8;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v1, p0, LX/Dd8;->A02:Z

    .line 84
    .line 85
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, LX/Dva;->BZo(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v2, p0, LX/Dd8;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 94
    .line 95
    iget-object v1, p0, LX/Dd8;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v0, p0, LX/Dd8;->A02:Z

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$linkCreateAcked$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v5, p0, LX/Dd8;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LX/DCw;

    .line 106
    .line 107
    iget-object v6, p0, LX/Dd8;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v3, p0, LX/Dd8;->A02:Z

    .line 110
    .line 111
    iget-object v0, v5, LX/DCw;->A1p:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/CYL;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v6, v4}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "CallLinkManager/actionQueryCallLinkForLinkEdit token: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " isVideoCallLink: "

    .line 133
    .line 134
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/CYL;->A02:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v6, v3}, LX/0W3;->queryCallLinkForLinkEdit(Ljava/lang/String;Z)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "CallLinkManager/actionQueryCallLinkForLinkEdit failed with status: "

    .line 154
    .line 155
    invoke-static {v0, v1, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/CYL;->A00:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 165
    .line 166
    new-instance v0, LX/DIb;

    .line 167
    .line 168
    invoke-direct {v0, v3, v4}, LX/DIb;-><init>(IZ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {v5}, LX/DCw;->A0G(LX/DCw;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object v0, p0, LX/Dd8;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/1l8;

    .line 181
    .line 182
    iget-object v2, p0, LX/Dd8;->A01:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v1, p0, LX/Dd8;->A02:Z

    .line 185
    .line 186
    iget-object v0, v0, LX/1l8;->A01:LX/1l6;

    .line 187
    .line 188
    invoke-interface {v0, v2, v1}, LX/1l6;->BeW(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
