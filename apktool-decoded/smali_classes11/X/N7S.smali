.class public final enum LX/N7S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/N7S;

.field public static final enum A03:LX/N7S;

.field public static final enum A04:LX/N7S;

.field public static final enum A05:LX/N7S;

.field public static final enum A06:LX/N7S;

.field public static final enum A07:LX/N7S;

.field public static final enum A08:LX/N7S;

.field public static final enum A09:LX/N7S;

.field public static final enum A0A:LX/N7S;

.field public static final enum A0B:LX/N7S;

.field public static final enum A0C:LX/N7S;

.field public static final enum A0D:LX/N7S;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "call_offers_sent"

    .line 2
    .line 3
    const-string v0, "CALL_OFFERS_SENT"

    .line 4
    .line 5
    new-instance v13, LX/N7S;

    .line 6
    .line 7
    invoke-direct {v13, v0, v2, v1}, LX/N7S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/N7S;->A0A:LX/N7S;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "call_offers_received"

    .line 14
    .line 15
    const-string v0, "CALL_OFFERS_RECEIVED"

    .line 16
    .line 17
    new-instance v12, LX/N7S;

    .line 18
    .line 19
    invoke-direct {v12, v0, v2, v1}, LX/N7S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LX/N7S;->A09:LX/N7S;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "total_call_duration_sec"

    .line 26
    .line 27
    const-string v0, "TOTAL_CALL_DURATION_SEC"

    .line 28
    .line 29
    new-instance v11, LX/N7S;

    .line 30
    .line 31
    invoke-direct {v11, v0, v2, v1}, LX/N7S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v11, LX/N7S;->A0B:LX/N7S;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "video_calls_offered"

    .line 38
    .line 39
    const-string v0, "VIDEO_CALLS_OFFERED"

    .line 40
    .line 41
    new-instance v10, LX/N7S;

    .line 42
    .line 43
    invoke-direct {v10, v0, v2, v1}, LX/N7S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LX/N7S;->A0C:LX/N7S;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "voice_calls_offered"

    .line 50
    .line 51
    const-string v0, "VOICE_CALLS_OFFERED"

    .line 52
    .line 53
    new-instance v9, LX/N7S;

    .line 54
    .line 55
    invoke-direct {v9, v0, v2, v1}, LX/N7S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/N7S;->A0D:LX/N7S;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "calls_result_connected"

    .line 62
    .line 63
    const-string v0, "CALLS_RESULT_CONNECTED"

    .line 64
    .line 65
    new-instance v8, LX/N7S;

    .line 66
    .line 67
    invoke-direct {v8, v0, v2, v1}, LX/N7S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/N7S;->A05:LX/N7S;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "calls_result_missed"

    .line 74
    .line 75
    const-string v0, "CALLS_RESULT_MISSED"

    .line 76
    .line 77
    new-instance v7, LX/N7S;

    .line 78
    .line 79
    invoke-direct {v7, v0, v2, v1}, LX/N7S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, LX/N7S;->A07:LX/N7S;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "calls_result_rejected"

    .line 86
    .line 87
    const-string v0, "CALLS_RESULT_REJECTED"

    .line 88
    .line 89
    new-instance v6, LX/N7S;

    .line 90
    .line 91
    invoke-direct {v6, v0, v2, v1}, LX/N7S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v6, LX/N7S;->A08:LX/N7S;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const-string v1, "calls_result_busy"

    .line 99
    .line 100
    const-string v0, "CALLS_RESULT_BUSY"

    .line 101
    .line 102
    new-instance v5, LX/N7S;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v1}, LX/N7S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v5, LX/N7S;->A03:LX/N7S;

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    const-string v1, "calls_result_cancelled"

    .line 112
    .line 113
    const-string v0, "CALLS_RESULT_CANCELLED"

    .line 114
    .line 115
    new-instance v4, LX/N7S;

    .line 116
    .line 117
    invoke-direct {v4, v0, v2, v1}, LX/N7S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v4, LX/N7S;->A04:LX/N7S;

    .line 121
    .line 122
    const-string v1, "calls_result_error"

    .line 123
    .line 124
    const-string v0, "CALLS_RESULT_ERROR"

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    new-instance v2, LX/N7S;

    .line 129
    .line 130
    invoke-direct {v2, v0, v3, v1}, LX/N7S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v2, LX/N7S;->A06:LX/N7S;

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    new-array v1, v0, [LX/N7S;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    aput-object v13, v1, v0

    .line 141
    .line 142
    invoke-static {v12, v11, v10, v9, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    aput-object v8, v1, v0

    .line 147
    .line 148
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aput-object v2, v1, v3

    .line 152
    .line 153
    sput-object v1, LX/N7S;->A02:[LX/N7S;

    .line 154
    .line 155
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/N7S;->A01:LX/05i;

    .line 160
    .line 161
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/N7S;

    .line 180
    .line 181
    iget-object v0, v0, LX/N7S;->key:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    sput-object v2, LX/N7S;->A00:Ljava/util/List;

    .line 188
    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N7S;->key:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7S;
    .locals 1

    .line 0
    const-class v0, LX/N7S;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7S;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7S;
    .locals 1

    .line 0
    sget-object v0, LX/N7S;->A02:[LX/N7S;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7S;

    .line 7
    .line 8
    return-object v0
.end method
