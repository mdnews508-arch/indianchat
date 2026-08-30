.class public LX/Dgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dgz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Dgz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Dgz;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/Dgz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Dgz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/Dgz;->A02:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/Dgz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 10
    .line 11
    iget-object v3, p0, LX/Dgz;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 14
    .line 15
    check-cast p1, LX/CK8;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Hera.IndianChatHostCallEngine handleMuteStateChanged isMuted = "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Bf9;->DEFAULT_INSTANCE:LX/Bf9;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Bf9;

    .line 44
    .line 45
    iput-object v1, v0, LX/Bf9;->callId_:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Bf9;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/CK8;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, LX/Bf9;->state_:I

    .line 58
    .line 59
    invoke-static {v2}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/CSo;->A00:LX/D1K;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/D1K;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-object v3, p0, LX/Dgz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/D24;

    .line 74
    .line 75
    iget-boolean v2, p0, LX/Dgz;->A02:Z

    .line 76
    .line 77
    iget-object v1, p0, LX/Dgz;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LX/0DF;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/D24;->A00:LX/Dsr;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0, p1, v1, v2}, LX/Dsr;->C40(LX/0DF;Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v3, p0, LX/Dgz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/DXi;

    .line 96
    .line 97
    iget-object v2, p0, LX/Dgz;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/1DO;

    .line 100
    .line 101
    iget-boolean v1, p0, LX/Dgz;->A02:Z

    .line 102
    .line 103
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v2, LX/Bz5;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, LX/DXi;->A04(LX/Bz5;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    if-eqz v1, :cond_0

    .line 116
    .line 117
    check-cast v2, LX/Bz5;

    .line 118
    .line 119
    invoke-static {v2, v3}, LX/DXi;->A01(LX/Bz5;LX/DXi;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v3, p0, LX/Dgz;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/DXi;

    .line 126
    .line 127
    iget-object v2, p0, LX/Dgz;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/1DO;

    .line 130
    .line 131
    iget-boolean v1, p0, LX/Dgz;->A02:Z

    .line 132
    .line 133
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    check-cast v2, LX/Bz5;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, LX/DXi;->A05(LX/Bz5;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    if-eqz v1, :cond_0

    .line 146
    .line 147
    check-cast v2, LX/Bz5;

    .line 148
    .line 149
    invoke-static {v2, v3}, LX/DXi;->A00(LX/Bz5;LX/DXi;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
