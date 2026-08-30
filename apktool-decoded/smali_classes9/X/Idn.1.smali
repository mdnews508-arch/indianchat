.class public final LX/Idn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iys;


# instance fields
.field public final synthetic A00:LX/HT4;

.field public final synthetic A01:LX/Hxk;


# direct methods
.method public constructor <init>(LX/HT4;LX/Hxk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Idn;->A01:LX/Hxk;

    .line 1
    .line 2
    iput-object p1, p0, LX/Idn;->A00:LX/HT4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Idn;->A01:LX/Hxk;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hxk;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CrosspostRequestSessionManager/Crosspost delivery failure for session: "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Idn;->A00:LX/HT4;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/HT4;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BiA(LX/Inz;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Idn;->A01:LX/Hxk;

    .line 1
    .line 2
    iget-object v6, v2, LX/Hxk;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CrosspostRequestSessionManager/Crosspost failed for session: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " with exception: "

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-static {p1, v0, v1}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/Idn;->A00:LX/HT4;

    .line 23
    .line 24
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v7, v2, LX/Hxk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget v8, v2, LX/Hxk;->A00:I

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, LX/HT4;->A00(LX/Inz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public C3v(Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Idn;->A01:LX/Hxk;

    .line 1
    .line 2
    iget-object v2, v7, LX/Hxk;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CrosspostRequestSessionManager/Crosspost success for session: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " with response codes"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/Idn;->A00:LX/HT4;

    .line 22
    .line 23
    instance-of v0, v6, LX/HLo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v6, LX/HLo;

    .line 28
    .line 29
    iget-object v0, v6, LX/HLo;->A02:LX/I52;

    .line 30
    .line 31
    iget-object v4, v0, LX/I52;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/IBc;

    .line 38
    .line 39
    iget-object v2, v6, LX/HLo;->A03:LX/Hwu;

    .line 40
    .line 41
    iget-wide v0, v2, LX/Hwu;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/Hwu;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v7, v1, v0, p1}, LX/IBc;->A04(LX/Hxk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/IBc;

    .line 57
    .line 58
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/IBc;->A05(LX/Hwu;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/HLo;->A01:LX/Hsu;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Hsu;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    instance-of v0, v6, LX/HLp;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v6, LX/HLp;

    .line 74
    .line 75
    iget-object v4, v6, LX/HLp;->A02:LX/Fbu;

    .line 76
    .line 77
    iget-object v0, v4, LX/Fbu;->A00:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/IBc;

    .line 84
    .line 85
    iget-object v2, v6, LX/HLp;->A03:LX/Hwu;

    .line 86
    .line 87
    iget-wide v0, v2, LX/Hwu;->A00:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/Hwu;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v7, v1, v0, p1}, LX/IBc;->A04(LX/Hxk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v4, v2, v0}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/HLp;->A01:LX/Hsu;

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/Fbu;->A03(LX/Hsu;LX/Fbu;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/Fbu;->A01(LX/Fbu;)LX/0tb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const-string v0, "FINISH_CROSSPOST"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LX/0tb;->A00()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    check-cast v6, LX/HLq;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    iget-object v4, v6, LX/HLq;->A04:LX/Fbu;

    .line 127
    .line 128
    iget-object v0, v4, LX/Fbu;->A00:LX/00s;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/IBc;

    .line 135
    .line 136
    iget-object v2, v6, LX/HLq;->A05:LX/Hwu;

    .line 137
    .line 138
    iget-wide v0, v2, LX/Hwu;->A00:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v2, LX/Hwu;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v7, v1, v0, p1}, LX/IBc;->A04(LX/Hxk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v4, v2, v0}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/HLq;->A02:LX/Hsu;

    .line 155
    .line 156
    invoke-static {v0, v4}, LX/Fbu;->A03(LX/Hsu;LX/Fbu;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LX/Fbu;->A01(LX/Fbu;)LX/0tb;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const-string v0, "FINISH_CROSSPOST"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LX/0tb;->A00()V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, v6, LX/HLq;->A09:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {v0, v5}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
