.class public final LX/07p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07p;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, LX/07p;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, LX/07p;->A02:Ljava/util/Map;

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/07p;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/07p;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 0
    iget-object v1, p0, LX/07p;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/07o;

    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, LX/07p;->A03:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v0, v5, LX/07o;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, LX/07l;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/07l;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, LX/MZX;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/MZX;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance v2, LX/MZY;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, LX/MZY;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-double v0, v0

    .line 110
    :goto_1
    new-instance v2, LX/MZW;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, LX/MZW;-><init>(D)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, LX/MZZ;

    .line 134
    .line 135
    invoke-direct {v2, v1}, LX/MZZ;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v0, 0x1

    .line 140
    new-array v2, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    aput-object v1, v2, v0

    .line 152
    .line 153
    const-string v1, "CrashSafeExperimentWriter"

    .line 154
    .line 155
    const-string v0, "Unsupported MC value type: %s"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_2
    if-eqz v2, :cond_0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object v2, v5, LX/07o;->A00:LX/07k;

    .line 165
    .line 166
    :goto_3
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :catch_0
    move-exception v1

    .line 172
    const/4 v0, 0x2

    .line 173
    new-array v2, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    aput-object v3, v2, v0

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    const-string v1, "CrashSafeExperimentWriter"

    .line 182
    .line 183
    const-string v0, "Failed to read MC value for %s"

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/07o;->A00:LX/07k;

    .line 189
    .line 190
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    return-object v4
.end method
