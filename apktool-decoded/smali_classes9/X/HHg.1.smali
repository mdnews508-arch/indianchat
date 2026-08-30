.class public abstract LX/HHg;
.super LX/HrJ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(LX/1DO;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, LX/HrJ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/HrJ;->A0E:LX/H4E;

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/H4E;->A0G:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/H4E;->A0D:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    if-eq p2, v1, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_5

    .line 30
    .line 31
    const-string v0, "cta_app_click"

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/HrJ;->A02:Ljava/lang/String;

    .line 34
    .line 35
    instance-of v1, p1, LX/BzF;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/H4E;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/HrJ;->A00:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/L0k;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/H4E;->A0M:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    invoke-static {p1}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/H4E;->A0P:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v3, p0, LX/HHg;->A00:Z

    .line 72
    .line 73
    const v0, 0x20170

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HHg;->A01:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0x473

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/HHg;->A02:LX/05C;

    .line 89
    .line 90
    iget-object v6, p0, LX/HrJ;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/HHg;->A01:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/I8O;

    .line 101
    .line 102
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v1, LX/Irx;->A00:LX/Irx;

    .line 107
    .line 108
    const-string v0, "pref_disclosure_eligibility_ts_"

    .line 109
    .line 110
    invoke-static {v4, v6, v3, v0, v1}, LX/I8O;->A00(LX/I8O;LX/0Ci;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/HrJ;->A00:Ljava/lang/Long;

    .line 121
    .line 122
    :cond_2
    invoke-static {p1}, LX/BH2;->A00(LX/1DO;)LX/1DO;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/HHg;->A02:LX/05C;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/GV5;->A0L(LX/05C;LX/1DO;)LX/Cnj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v5, v0, LX/Cnj;->A02:Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    iput-object v5, v2, LX/H4E;->A0N:Ljava/lang/String;

    .line 138
    .line 139
    const-class v0, LX/DKs;

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/DKs;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v1, v0, LX/DKs;->A01:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    iput-object v1, p0, LX/HrJ;->A01:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, LX/HXE;->A00(LX/1DO;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, LX/HrJ;->A03:Z

    .line 158
    .line 159
    invoke-static {p1}, LX/I0u;->A00(LX/1DO;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/H4E;->A0I:Ljava/lang/Long;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "body_url_long_press"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    const-string v0, "body_url_click"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    const-string v0, "cta_url_click"

    .line 179
    .line 180
    goto/16 :goto_0
.end method
