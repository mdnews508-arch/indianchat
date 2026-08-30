.class public final LX/E2b;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E2b;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E2b;->A06:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E2b;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/DxK;->A0O()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E2b;->A01:LX/05C;

    .line 30
    .line 31
    const v0, 0x1c162

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E2b;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/DxK;->A0J()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/E2b;->A02:LX/05C;

    .line 45
    .line 46
    const v0, 0x18084

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E2b;->A03:LX/05C;

    .line 54
    .line 55
    const-string v0, "event_id"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, p0, LX/E2b;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "entry_point"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    check-cast v6, LX/Exd;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v4}, LX/CPF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/E2b;->A08:LX/00l;

    .line 87
    .line 88
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/E2b;->A09:LX/00l;

    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/E2b;->A0A:LX/00l;

    .line 105
    .line 106
    iget-object v0, p0, LX/E2b;->A03:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/CtE;

    .line 113
    .line 114
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/CtE;->A00:LX/Cn8;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const-string v0, "EventV2LinkSharingUserJourneyLogger/start funnel is already initialized"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, v3, LX/CtE;->A03:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/Cn8;

    .line 141
    .line 142
    invoke-direct {v0, v6, v2, v1, v5}, LX/Cn8;-><init>(LX/Exd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v3, LX/CtE;->A00:LX/Cn8;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v3, v0, v4}, LX/CtE;->A00(LX/CtE;Ljava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    const-string v0, "entryPoint is required"

    .line 153
    .line 154
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_2
    const-string v0, "eventId is required"

    .line 160
    .line 161
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method


# virtual methods
.method public A0e()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E2b;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/CtE;

    .line 7
    .line 8
    iget-object v0, v2, LX/CtE;->A00:LX/Cn8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/CtE;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/CtE;->A01:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/CtE;->A00(LX/CtE;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
