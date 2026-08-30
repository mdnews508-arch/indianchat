.class public final LX/1os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oq;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    new-instance v0, LX/23S;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1os;->A04:LX/00l;

    .line 15
    .line 16
    const/16 v1, 0x26

    .line 17
    .line 18
    new-instance v0, LX/23S;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1os;->A05:LX/00l;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1os;->A01:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1os;->A03:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1os;->A02:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v0, 0x36

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1os;->A00:LX/05C;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public ADD(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/07m;

    .line 9
    .line 10
    invoke-direct {v5, p1, p2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/1os;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    long-to-int v0, p3

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    goto :goto_0
.end method

.method public BQy(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/1sb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, LX/1sb;-><init>(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, LX/1os;->BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1os;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0FG;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0FG;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x146e

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/1oq;

    .line 27
    .line 28
    iget-object v4, p0, LX/1os;->A04:LX/00l;

    .line 29
    .line 30
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/1os;->A05:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v2, 0x64

    .line 56
    .line 57
    if-ge v6, v3, :cond_6

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-int/2addr v1, v6

    .line 71
    div-int/2addr v1, v2

    .line 72
    const/4 v0, 0x1

    .line 73
    if-lt v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/1os;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, v1, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_1
    const-wide/16 v0, 0x1

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    const-string v2, "wa:events_dropped_event_ratio"

    .line 97
    .line 98
    :goto_1
    invoke-interface {v5, v2, p2, v0, v1}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, LX/1os;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lt v3, v2, :cond_4

    .line 131
    .line 132
    const-string v2, "wa:events_dropped_buffer_overflow"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v3, p0, LX/1os;->A01:Ljava/util/List;

    .line 136
    .line 137
    new-instance v2, LX/1sn;

    .line 138
    .line 139
    invoke-direct {v2, p1, p2, p3}, LX/1sn;-><init>(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, LX/1os;->A02:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v2, "wa:events_added_to_buffer"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v2, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    if-le v6, v2, :cond_0

    .line 174
    .line 175
    const/16 v6, 0x64

    .line 176
    .line 177
    goto :goto_0
.end method

.method public CTV(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CaA()V
    .locals 0

    .line 0
    return-void
.end method
