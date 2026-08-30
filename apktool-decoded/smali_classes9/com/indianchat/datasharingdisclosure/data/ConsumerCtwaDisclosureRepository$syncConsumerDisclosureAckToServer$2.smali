.class public final Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.datasharingdisclosure.data.ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2"
    f = "ConsumerCtwaDisclosureRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "timestamp",
        "isSynced"
    }
    s = {
        "J$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/GWp;


# direct methods
.method public constructor <init>(LX/GWp;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/GWp;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/GWp;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;-><init>(LX/GWp;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/GWp;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;-><init>(LX/GWp;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-ne v0, v6, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/H2R;->A00:LX/H2R;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/GWp;

    .line 21
    .line 22
    iget-object v0, v0, LX/GWp;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GWo;

    .line 29
    .line 30
    iget-object v0, v0, LX/GWo;->A01:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ack_synced"

    .line 37
    .line 38
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, LX/H2Q;->A00:LX/H2Q;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/GWp;

    .line 57
    .line 58
    iget-object v0, v0, LX/GWp;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/GWo;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v0, v0, LX/GWo;->A01:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "ack_synced"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/GWp;

    .line 84
    .line 85
    iget-object v0, v0, LX/GWp;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GWo;

    .line 92
    .line 93
    iget-object v0, v0, LX/GWo;->A01:LX/00l;

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "consumer_disclosure"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/GWp;

    .line 106
    .line 107
    iget-object v0, v0, LX/GWp;->A01:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/GWo;

    .line 114
    .line 115
    iget-object v0, v0, LX/GWo;->A01:LX/00l;

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "ack_synced"

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const-wide/16 v3, -0x1

    .line 128
    .line 129
    cmp-long v0, v1, v3

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/GWp;

    .line 136
    .line 137
    iget-object v0, v0, LX/GWp;->A00:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/indianchat/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    .line 144
    .line 145
    iput-wide v1, p0, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->J$0:J

    .line 146
    .line 147
    iput-boolean v5, p0, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->Z$0:Z

    .line 148
    .line 149
    iput v6, p0, Lcom/indianchat/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->label:I

    .line 150
    .line 151
    invoke-virtual {v0, p0, v1, v2}, Lcom/indianchat/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00(LX/0Xd;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v7, :cond_0

    .line 156
    .line 157
    return-object v7

    .line 158
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method
