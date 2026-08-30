.class public abstract LX/CT9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D1K;

.field public static final A01:LX/D1K;

.field public static final A02:LX/D1K;

.field public static final A03:LX/D1K;

.field public static final A04:LX/D1K;

.field public static final A05:LX/D1K;

.field public static final A06:LX/D1K;

.field public static final A07:LX/D1K;

.field public static final A08:LX/D1K;

.field public static final A09:LX/D1K;

.field public static final A0A:LX/D1K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Bcl;->DEFAULT_INSTANCE:LX/Bcl;

    .line 1
    .line 2
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CallCoreActions.AddAccount"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/CT9;->A03:LX/D1K;

    .line 12
    .line 13
    sget-object v1, LX/Bcn;->DEFAULT_INSTANCE:LX/Bcn;

    .line 14
    .line 15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CallCoreActions.RemoveAccount"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/CT9;->A08:LX/D1K;

    .line 25
    .line 26
    sget-object v1, LX/Bcm;->DEFAULT_INSTANCE:LX/Bcm;

    .line 27
    .line 28
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CallCoreActions.AddCallToList"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/CT9;->A00:LX/D1K;

    .line 38
    .line 39
    sget-object v1, LX/Bco;->DEFAULT_INSTANCE:LX/Bco;

    .line 40
    .line 41
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CallCoreActions.RemoveCallFromList"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/CT9;->A01:LX/D1K;

    .line 51
    .line 52
    sget-object v1, LX/Blh;->DEFAULT_INSTANCE:LX/Blh;

    .line 53
    .line 54
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CallCoreActions.CallDelta"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/CT9;->A04:LX/D1K;

    .line 64
    .line 65
    sget-object v1, LX/Bhl;->DEFAULT_INSTANCE:LX/Bhl;

    .line 66
    .line 67
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "CallCoreActions.UpdateCall"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/CT9;->A02:LX/D1K;

    .line 77
    .line 78
    sget-object v1, LX/Bf1;->DEFAULT_INSTANCE:LX/Bf1;

    .line 79
    .line 80
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CallCoreActions.SetIncomingCallDecision"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/CT9;->A0A:LX/D1K;

    .line 90
    .line 91
    sget-object v1, LX/Bez;->DEFAULT_INSTANCE:LX/Bez;

    .line 92
    .line 93
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CallCoreActions.FulfillPreCheck"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/CT9;->A06:LX/D1K;

    .line 103
    .line 104
    sget-object v1, LX/Bey;->DEFAULT_INSTANCE:LX/Bey;

    .line 105
    .line 106
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "CallCoreActions.FulfillPostCheck"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/CT9;->A05:LX/D1K;

    .line 116
    .line 117
    sget-object v1, LX/Bcp;->DEFAULT_INSTANCE:LX/Bcp;

    .line 118
    .line 119
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "CallCoreActions.RequestVoiceChatJoinHold"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/CT9;->A09:LX/D1K;

    .line 129
    .line 130
    sget-object v1, LX/Bf0;->DEFAULT_INSTANCE:LX/Bf0;

    .line 131
    .line 132
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "CallCoreActions.ReleaseVoiceChatJoinHold"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/D1K;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/D1K;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/CT9;->A07:LX/D1K;

    .line 142
    .line 143
    return-void
.end method
