.class public final LX/BNN;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/1kj;

.field public final A06:LX/0my;

.field public final A07:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:LX/01y;

.field public final A0B:LX/01y;

.field public final A0C:LX/0Ic;

.field public final A0D:LX/0Ih;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BNN;->A0B:LX/01y;

    .line 12
    .line 13
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/BNN;->A0A:LX/01y;

    .line 18
    .line 19
    invoke-static {}, LX/BA0;->A09()LX/1kj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BNN;->A05:LX/1kj;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BNN;->A06:LX/0my;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BNN;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xb01

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BNN;->A04:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x6c4

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BNN;->A03:LX/05C;

    .line 52
    .line 53
    const-string v0, "is_video"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/BNN;->A0F:Z

    .line 68
    .line 69
    const-string v0, "user_jid"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object v0, p0, LX/BNN;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    const-string v0, "is_cawc"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/BNN;->A0E:Z

    .line 96
    .line 97
    const-string v0, "call_log_row_id"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    iput-object v0, p0, LX/BNN;->A08:Ljava/lang/Long;

    .line 106
    .line 107
    const-string v0, "foa_source_surface"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 114
    .line 115
    iput-object v0, p0, LX/BNN;->A09:Ljava/lang/Long;

    .line 116
    .line 117
    const-string v0, "call_from_ui"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/BNN;->A01:I

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    new-instance v1, LX/Dmm;

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, LX/Dmm;-><init>(LX/BNN;LX/0Xd;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/0Xk;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/BNN;->A0C:LX/0Ic;

    .line 149
    .line 150
    invoke-static {v2}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/BNN;->A0D:LX/0Ih;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const-string v0, "OneOnOneCallConfirmationSheetViewModel callFromUi cannot be null"

    .line 158
    .line 159
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_1
    const-string v0, "OneOnOneCallConfirmationSheetViewModel isCawc cannot be null"

    .line 165
    .line 166
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_2
    const-string v0, "OneOnOneCallConfirmationSheetViewModel userJid cannot be null"

    .line 172
    .line 173
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_3
    const-string v0, "OneOnOneCallConfirmationSheetViewModel isVideoCall cannot be null"

    .line 179
    .line 180
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method
