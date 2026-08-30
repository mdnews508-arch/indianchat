.class public final LX/Da5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5m;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:LX/D6l;

.field public final synthetic A05:LX/CA8;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/D6l;LX/CA8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Da5;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p3, p0, LX/Da5;->A05:LX/CA8;

    .line 3
    .line 4
    iput-object p5, p0, LX/Da5;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p8, p0, LX/Da5;->A02:J

    .line 7
    .line 8
    iput-object p2, p0, LX/Da5;->A04:LX/D6l;

    .line 9
    .line 10
    iput-object p6, p0, LX/Da5;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Da5;->A08:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 15
    .line 16
    invoke-static {p4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p4, Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/Da5;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p4, p0, LX/Da5;->A01:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Bjc(LX/5bh;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "AddressCaptureAction: FDS onFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3v(Ljava/util/Map;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v5, v4, LX/Da5;->A03:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.consumer.conversation.ConversationInterface"

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/1Vw;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1Vw;->getContact()LX/0DF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v2, "address_message"

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v2, "params"

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-object v12, v1

    .line 58
    :goto_0
    if-eqz v6, :cond_1

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    iget-object v2, v4, LX/Da5;->A01:Ljava/util/List;

    .line 65
    .line 66
    const-string v0, "address_message_validate"

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "values"

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/AbstractMap;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const-string v0, "in_pin_code"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v4, LX/Da5;->A05:LX/CA8;

    .line 93
    .line 94
    iget-object v0, v8, LX/CA8;->A01:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v9, v4, LX/Da5;->A06:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v14, v4, LX/Da5;->A02:J

    .line 109
    .line 110
    iget-object v7, v4, LX/Da5;->A04:LX/D6l;

    .line 111
    .line 112
    iget-object v11, v4, LX/Da5;->A07:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v4, LX/Da5;->A08:Ljava/util/HashMap;

    .line 115
    .line 116
    new-instance v4, LX/DBN;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v15}, LX/DBN;-><init>(Landroid/app/Activity;LX/0Ci;LX/D6l;LX/CA8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v1, v0}, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A01(LX/IxO;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    const-string v0, "body"

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/util/HashMap;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v3, v4, LX/Da5;->A05:LX/CA8;

    .line 139
    .line 140
    iget-object v2, v4, LX/Da5;->A06:Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v0, v4, LX/Da5;->A02:J

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    new-instance v4, LX/DeO;

    .line 146
    .line 147
    move-object v7, v3

    .line 148
    move-object v8, v12

    .line 149
    move-object v9, v10

    .line 150
    move-object v10, v2

    .line 151
    move-wide v12, v0

    .line 152
    invoke-direct/range {v4 .. v13}, LX/DeO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
