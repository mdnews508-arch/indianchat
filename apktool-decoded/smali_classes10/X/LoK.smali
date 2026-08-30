.class public LX/LoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LoK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LoK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/LoK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/LoK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/09l;

    .line 8
    .line 9
    check-cast v0, LX/LrK;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/LrK;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :cond_0
    return v4

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/LoK;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Comparator;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    check-cast p2, LX/Kix;

    .line 31
    .line 32
    iget-wide v0, p2, LX/Kix;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast p1, LX/Kix;

    .line 39
    .line 40
    iget-wide v0, p1, LX/Kix;->A00:J

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    return v4

    .line 47
    :pswitch_2
    iget-object v1, p0, LX/LoK;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    sget-object v0, LX/L0F;->A05:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long v4, v2, v0

    .line 70
    .line 71
    return v4

    .line 72
    :pswitch_3
    iget-object v0, p0, LX/LoK;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Map;

    .line 75
    .line 76
    check-cast p1, Ljava/io/File;

    .line 77
    .line 78
    check-cast p2, Ljava/io/File;

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, LX/L0H;->A00(Ljava/io/File;Ljava/io/File;Ljava/util/Map;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    return v4

    .line 85
    :pswitch_4
    iget-object v2, p0, LX/LoK;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/Comparator;

    .line 88
    .line 89
    check-cast p1, LX/Ki7;

    .line 90
    .line 91
    iget-object v1, p1, LX/Ki7;->A02:Ljava/lang/String;

    .line 92
    .line 93
    check-cast p2, LX/Ki7;

    .line 94
    .line 95
    iget-object v0, p2, LX/Ki7;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    return v4

    .line 102
    :pswitch_5
    check-cast p1, LX/LBZ;

    .line 103
    .line 104
    invoke-virtual {p1}, LX/LBZ;->Asw()LX/LBO;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p0, LX/LoK;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/LBO;

    .line 111
    .line 112
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/LLu;->A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3}, LX/LLu;->A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/Kll;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast p2, LX/LBZ;

    .line 132
    .line 133
    invoke-virtual {p2}, LX/LBZ;->Asw()LX/LBO;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/LLu;->A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v3}, LX/LLu;->A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/Kll;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    return v4

    .line 161
    :pswitch_6
    iget-object v3, p0, LX/LoK;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/text/Collator;

    .line 164
    .line 165
    check-cast p1, LX/1Fy;

    .line 166
    .line 167
    check-cast p2, LX/1Fy;

    .line 168
    .line 169
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LX/KOi;->A00(LX/1Fy;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v1, ""

    .line 177
    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    :cond_1
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, LX/KOi;->A00(LX/1Fy;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    :cond_2
    invoke-static {v2, v1, v3}, LX/9cm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    return v4

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
