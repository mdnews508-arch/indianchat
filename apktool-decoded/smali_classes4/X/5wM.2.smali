.class public final synthetic LX/5wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB7;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5J8;

.field public final synthetic A02:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

.field public final synthetic A03:LX/6g6;

.field public final synthetic A04:LX/5Og;

.field public final synthetic A05:LX/5Sd;

.field public final synthetic A06:LX/5JV;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:LX/09l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/6g6;LX/5Og;LX/5Sd;LX/5JV;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5wM;->A01:LX/5J8;

    .line 4
    .line 5
    iput-object p6, p0, LX/5wM;->A05:LX/5Sd;

    .line 6
    .line 7
    iput-object p3, p0, LX/5wM;->A02:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 8
    .line 9
    iput-object p8, p0, LX/5wM;->A07:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/5wM;->A03:LX/6g6;

    .line 12
    .line 13
    iput-object p5, p0, LX/5wM;->A04:LX/5Og;

    .line 14
    .line 15
    iput-object p9, p0, LX/5wM;->A08:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p10, p0, LX/5wM;->A09:LX/09l;

    .line 18
    .line 19
    iput-object p7, p0, LX/5wM;->A06:LX/5JV;

    .line 20
    .line 21
    iput-object p1, p0, LX/5wM;->A00:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Bow(LX/KkN;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, LX/5wM;->A01:LX/5J8;

    .line 3
    .line 4
    iget-object v1, v2, LX/5wM;->A05:LX/5Sd;

    .line 5
    .line 6
    iget-object v0, v2, LX/5wM;->A02:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/5wM;->A07:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-object v7, v2, LX/5wM;->A03:LX/6g6;

    .line 15
    .line 16
    iget-object v4, v2, LX/5wM;->A04:LX/5Og;

    .line 17
    .line 18
    iget-object v6, v2, LX/5wM;->A08:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v3, v2, LX/5wM;->A09:LX/09l;

    .line 21
    .line 22
    iget-object v5, v2, LX/5wM;->A06:LX/5JV;

    .line 23
    .line 24
    iget-object v14, v2, LX/5wM;->A00:Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    iput-object v13, v12, LX/5J8;->A04:LX/KkN;

    .line 29
    .line 30
    iget-boolean v2, v1, LX/5Sd;->A0F:Z

    .line 31
    .line 32
    iget-boolean v1, v12, LX/5J8;->A08:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v7}, LX/6g6;->BQu()V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, LX/5wK;

    .line 42
    .line 43
    invoke-direct {v0, v6, v2}, LX/5wK;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v0}, LX/KkN;->A0G(LX/MB4;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/5wL;

    .line 50
    .line 51
    move-object/from16 v20, v6

    .line 52
    .line 53
    move-object/from16 v21, v3

    .line 54
    .line 55
    move/from16 v22, v2

    .line 56
    .line 57
    move/from16 v23, v1

    .line 58
    .line 59
    move-object v15, v0

    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    move-object/from16 v18, v7

    .line 63
    .line 64
    invoke-direct/range {v15 .. v23}, LX/5wL;-><init>(Landroid/content/Context;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/6g6;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09l;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v0}, LX/KkN;->A0I(LX/MB6;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/5wI;

    .line 71
    .line 72
    move-object/from16 v1, v17

    .line 73
    .line 74
    move-object/from16 v0, v19

    .line 75
    .line 76
    invoke-direct {v2, v14, v1, v7, v0}, LX/5wI;-><init>(Landroid/content/Context;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/6g6;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v2}, LX/KkN;->A0F(LX/MB3;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/5wJ;

    .line 83
    .line 84
    invoke-direct {v3, v14, v1, v0}, LX/5wJ;-><init>(Landroid/content/Context;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v2, v13, LX/KkN;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 88
    .line 89
    new-instance v0, LX/4FP;

    .line 90
    .line 91
    invoke-direct {v0, v3}, LX/4FP;-><init>(LX/6XQ;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, LX/L5n;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/L5n;->A04()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, LX/Kz2;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x56

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    new-instance v1, LX/5wH;

    .line 111
    .line 112
    move-object/from16 v0, v19

    .line 113
    .line 114
    invoke-direct {v1, v14, v5, v0}, LX/5wH;-><init>(Landroid/content/Context;LX/5JV;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v1}, LX/KkN;->A0C(LX/MDA;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, v4, LX/5Og;->A00:LX/5Oh;

    .line 121
    .line 122
    iget-wide v2, v0, LX/5Oh;->A00:D

    .line 123
    .line 124
    iget-wide v0, v0, LX/5Oh;->A01:D

    .line 125
    .line 126
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 127
    .line 128
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/5Og;->A01:LX/5Oh;

    .line 132
    .line 133
    iget-wide v3, v0, LX/5Oh;->A00:D

    .line 134
    .line 135
    iget-wide v1, v0, LX/5Oh;->A01:D

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 138
    .line 139
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 140
    .line 141
    .line 142
    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 143
    .line 144
    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 145
    .line 146
    sub-double v6, v8, v10

    .line 147
    .line 148
    iget-wide v4, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 149
    .line 150
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 151
    .line 152
    sub-double v0, v4, v2

    .line 153
    .line 154
    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 155
    .line 156
    invoke-direct {v15, v6, v7, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    add-double/2addr v8, v10

    .line 160
    add-double/2addr v4, v2

    .line 161
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 162
    .line 163
    invoke-direct {v0, v8, v9, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 167
    .line 168
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/L0s;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/KUZ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v13, v0}, LX/KkN;->A09(LX/KUZ;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v2, v12, LX/5J8;->A08:Z

    .line 180
    .line 181
    iget-boolean v1, v12, LX/5J8;->A07:Z

    .line 182
    .line 183
    move-object/from16 v0, v17

    .line 184
    .line 185
    iget-object v0, v0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/01y;

    .line 186
    .line 187
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v9, 0x0

    .line 192
    new-instance v3, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;

    .line 193
    .line 194
    move-object v4, v14

    .line 195
    move-object v5, v13

    .line 196
    move-object v6, v12

    .line 197
    move-object/from16 v7, v17

    .line 198
    .line 199
    move-object/from16 v8, v19

    .line 200
    .line 201
    move v10, v1

    .line 202
    move v11, v2

    .line 203
    invoke-direct/range {v3 .. v11}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;-><init>(Landroid/content/Context;LX/KkN;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;LX/0Xd;ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    move-exception v1

    .line 211
    new-instance v0, LX/Lv0;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/Lv0;-><init>(Landroid/os/RemoteException;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
