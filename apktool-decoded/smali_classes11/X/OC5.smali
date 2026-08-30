.class public final LX/OC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A05:LX/OC5;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/TreeMap;

.field public final A01:Ljava/util/TreeMap;

.field public final A02:Ljava/util/TreeMap;

.field public final A03:Ljava/util/TreeMap;

.field public final A04:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/OC5;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/OC5;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/OC5;->A05:LX/OC5;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, LX/OBY;->A00(I)LX/OBY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/OC5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 272586405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 272586406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 272586407
    invoke-static {p1, v5}, LX/MJo;->A0a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v4

    .line 272586408
    invoke-static {v4}, LX/09D;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 272586409
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272586410
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/OC5;->A04:Ljava/util/TreeMap;

    .line 272586411
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272586412
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 272586413
    iget-object v1, p0, LX/OC5;->A04:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 272586414
    invoke-static {v2, v1, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 272586415
    goto :goto_0

    .line 272586416
    :cond_0
    iput-object v6, p0, LX/OC5;->A04:Ljava/util/TreeMap;

    .line 272586417
    :cond_1
    invoke-static {p1, v5}, LX/MJo;->A0a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v4

    .line 272586418
    invoke-static {v4}, LX/09D;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 272586419
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272586420
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/OC5;->A03:Ljava/util/TreeMap;

    .line 272586421
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272586422
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 272586423
    iget-object v1, p0, LX/OC5;->A03:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 272586424
    invoke-static {v2, v1, v0}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 272586425
    goto :goto_1

    .line 272586426
    :cond_2
    iput-object v6, p0, LX/OC5;->A03:Ljava/util/TreeMap;

    .line 272586427
    :cond_3
    invoke-static {p1, v5}, LX/MJo;->A0a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v4

    .line 272586428
    invoke-static {v4}, LX/09D;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 272586429
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 272586430
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/OC5;->A00:Ljava/util/TreeMap;

    .line 272586431
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272586432
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 272586433
    iget-object v1, p0, LX/OC5;->A00:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 272586434
    :cond_4
    iput-object v6, p0, LX/OC5;->A00:Ljava/util/TreeMap;

    .line 272586435
    :cond_5
    invoke-static {p1, v5}, LX/MJo;->A0a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v4

    .line 272586436
    invoke-static {v4}, LX/09D;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 272586437
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 272586438
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/OC5;->A01:Ljava/util/TreeMap;

    .line 272586439
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272586440
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 272586441
    iget-object v1, p0, LX/OC5;->A01:Ljava/util/TreeMap;

    .line 272586442
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 272586443
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 272586444
    :cond_6
    iput-object v6, p0, LX/OC5;->A01:Ljava/util/TreeMap;

    .line 272586445
    :cond_7
    invoke-static {p1, v5}, LX/MJo;->A0a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v5

    .line 272586446
    invoke-static {v5}, LX/09D;->A00(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 272586447
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 272586448
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/OC5;->A02:Ljava/util/TreeMap;

    .line 272586449
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 272586450
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 272586451
    iget-object v2, p0, LX/OC5;->A02:Ljava/util/TreeMap;

    .line 272586452
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 272586453
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 272586454
    :cond_8
    iput-object v6, p0, LX/OC5;->A02:Ljava/util/TreeMap;

    :cond_9
    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/OC5;->A04:Ljava/util/TreeMap;

    .line 5
    .line 6
    iput-object p2, p0, LX/OC5;->A03:Ljava/util/TreeMap;

    .line 7
    .line 8
    iput-object v0, p0, LX/OC5;->A00:Ljava/util/TreeMap;

    .line 9
    .line 10
    iput-object v0, p0, LX/OC5;->A01:Ljava/util/TreeMap;

    .line 11
    .line 12
    iput-object v0, p0, LX/OC5;->A02:Ljava/util/TreeMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OC5;->A04:Ljava/util/TreeMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2
.end method

.method public A01(Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OC5;->A03:Ljava/util/TreeMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    return p2
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/OC5;->A04:Ljava/util/TreeMap;

    .line 1
    .line 2
    iget-object v7, p0, LX/OC5;->A03:Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v6, p0, LX/OC5;->A00:Ljava/util/TreeMap;

    .line 5
    .line 6
    iget-object v5, p0, LX/OC5;->A01:Ljava/util/TreeMap;

    .line 7
    .line 8
    iget-object v4, p0, LX/OC5;->A02:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-static {v7}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-static {v6}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [I

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-static {v4}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
