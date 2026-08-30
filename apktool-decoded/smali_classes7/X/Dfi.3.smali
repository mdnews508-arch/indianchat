.class public LX/Dfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Dfi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/Dfi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Dfi;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget v0, p0, LX/Dfi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p2, LX/18M;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/18M;->A0F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast p1, LX/18M;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/18M;->A0F()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    check-cast p1, LX/Blu;

    .line 27
    .line 28
    iget-wide v0, p1, LX/Blu;->timestampSeconds_:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast p2, LX/Blu;

    .line 35
    .line 36
    iget-wide v0, p2, LX/Blu;->timestampSeconds_:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    check-cast p2, LX/LgC;

    .line 40
    .line 41
    iget-object v0, p2, LX/LgC;->A00:LX/1DO;

    .line 42
    .line 43
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast p1, LX/LgC;

    .line 50
    .line 51
    iget-object v0, p1, LX/LgC;->A00:LX/1DO;

    .line 52
    .line 53
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    check-cast p2, LX/1DO;

    .line 57
    .line 58
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast p1, LX/1DO;

    .line 65
    .line 66
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    check-cast p1, LX/18M;

    .line 70
    .line 71
    iget-object v0, p1, LX/18M;->A12:LX/0Ci;

    .line 72
    .line 73
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast p2, LX/18M;

    .line 82
    .line 83
    iget-object v0, p2, LX/18M;->A12:LX/0Ci;

    .line 84
    .line 85
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    check-cast p1, LX/8FA;

    .line 91
    .line 92
    iget-object v1, p1, LX/8FA;->A0K:Ljava/lang/Long;

    .line 93
    .line 94
    check-cast p2, LX/8FA;

    .line 95
    .line 96
    iget-object v0, p2, LX/8FA;->A0K:Ljava/lang/Long;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_6
    check-cast p1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 102
    .line 103
    check-cast p2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 104
    .line 105
    iget-object v0, p2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_7
    check-cast p2, LX/Cof;

    .line 109
    .line 110
    iget-boolean v0, p2, LX/Cof;->A05:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast p1, LX/Cof;

    .line 117
    .line 118
    iget-boolean v0, p1, LX/Cof;->A05:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    check-cast p2, LX/Cow;

    .line 122
    .line 123
    iget-boolean v0, p2, LX/Cow;->A06:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast p1, LX/Cow;

    .line 130
    .line 131
    iget-boolean v0, p1, LX/Cow;->A06:Z

    .line 132
    .line 133
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :pswitch_a
    check-cast p1, LX/07m;

    .line 148
    .line 149
    iget-object v1, p1, LX/07m;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    check-cast p2, LX/07m;

    .line 154
    .line 155
    iget-object v0, p2, LX/07m;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    check-cast p2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    :goto_2
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
