.class public LX/1bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1bU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1bU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1bU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/1bU;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/1bU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/00D;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/1bU;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/lang/Number;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    check-cast p2, LX/00F;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2, v4}, LX/00D;->A0e(LX/00F;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    monitor-enter v3

    .line 43
    :try_start_0
    invoke-virtual {v3, p2, v4}, LX/00D;->A0e(LX/00F;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "_expo_key"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, v3, v0}, LX/00D;->A0A(LX/00F;LX/00D;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/00D;->A12()Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move-object v5, v0

    .line 88
    :cond_3
    iget-object v2, v3, LX/00D;->A00:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-boolean v0, p2, LX/00F;->A01:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v4, v2}, LX/00D;->A0o(IF)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v3, v4}, LX/00D;->A0F(LX/00D;I)Z

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v1, v3, LX/00D;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_2
    monitor-exit v3

    .line 126
    goto :goto_0

    .line 127
    :goto_3
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Unknown FloatField: "

    .line 132
    .line 133
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v3

    .line 145
    throw v0

    .line 146
    :pswitch_0
    iget-object v2, p0, LX/1bU;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    check-cast p2, LX/00F;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v3, v2, v1}, LX/00D;->A01(LX/00F;LX/00D;Ljava/lang/Integer;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_1
    iget-object v2, p0, LX/1bU;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    check-cast p2, LX/00F;

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v3, v2, v1}, LX/00D;->A0D(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
