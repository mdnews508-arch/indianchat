.class public final LX/KzZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/M7W;

.field public A02:LX/M7X;

.field public A03:Ljava/util/LinkedList;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final A07:Ljava/util/List;

.field public final A08:LX/M7X;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/LLz;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/LLz;-><init>(LX/KzZ;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/KzZ;->A08:LX/M7X;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KzZ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KzZ;->A07:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/KzZ;->A05:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p1, p0, LX/KzZ;->A04:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/KzZ;->A06:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/MCp;LX/KzZ;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/KzZ;->A01:LX/M7W;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, LX/MCp;->Cf0()V

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p2, LX/KzZ;->A03:Ljava/util/LinkedList;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, LX/KzZ;->A03:Ljava/util/LinkedList;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object v0, p2, LX/KzZ;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/os/Bundle;

    .line 32
    .line 33
    iput-object v0, p2, LX/KzZ;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object v0, p2, LX/KzZ;->A08:LX/M7X;

    .line 36
    .line 37
    iput-object v0, p2, LX/KzZ;->A02:LX/M7X;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p2, LX/KzZ;->A01:LX/M7W;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-object v2, p2, LX/KzZ;->A04:Landroid/content/Context;

    .line 51
    .line 52
    const-class v1, LX/Kvp;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    const/4 v0, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/K6o; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-static {v2, v0}, LX/Kvp;->A00(Landroid/content/Context;LX/K3D;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    monitor-exit v1

    .line 60
    invoke-static {v2, v0}, LX/Kvq;->A01(Landroid/content/Context;LX/K3D;)LX/MFk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LX/JTP;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p2, LX/KzZ;->A06:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 70
    .line 71
    check-cast p1, LX/L5n;

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/L5n;->A00(Landroid/os/IInterface;LX/L5n;)Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 v0, 0x3

    .line 84
    invoke-virtual {p1, v0, v2}, LX/L5n;->A05(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const/4 p0, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-string v1, "com.google.android.gms.maps.internal.IMapViewDelegate"

    .line 106
    .line 107
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    instance-of v0, p0, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast p0, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 116
    .line 117
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    new-instance p0, LX/JWO;

    .line 122
    .line 123
    invoke-direct {p0, v2, v1}, LX/L5n;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_5
    if-eqz p0, :cond_0

    .line 128
    .line 129
    iget-object v2, p2, LX/KzZ;->A02:LX/M7X;

    .line 130
    .line 131
    iget-object v1, p2, LX/KzZ;->A05:Landroid/view/ViewGroup;

    .line 132
    .line 133
    new-instance v0, LX/LLy;

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, LX/LLy;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, LX/LLz;

    .line 139
    .line 140
    iget-object v2, v2, LX/LLz;->A00:LX/KzZ;

    .line 141
    .line 142
    iput-object v0, v2, LX/KzZ;->A01:LX/M7W;

    .line 143
    .line 144
    iget-object v0, v2, LX/KzZ;->A03:Ljava/util/LinkedList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/MCp;

    .line 161
    .line 162
    invoke-interface {v0}, LX/MCp;->Cf0()V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    iget-object v0, v2, LX/KzZ;->A03:Ljava/util/LinkedList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v2, LX/KzZ;->A00:Landroid/os/Bundle;

    .line 173
    .line 174
    iget-object p0, p2, LX/KzZ;->A07:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/MB7;

    .line 191
    .line 192
    iget-object v0, p2, LX/KzZ;->A01:LX/M7W;

    .line 193
    .line 194
    check-cast v0, LX/LLy;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/LLy;->A00(LX/MB7;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 201
    .line 202
    .line 203
    goto :goto_8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/K6o; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :try_start_4
    throw v0

    .line 207
    :goto_8
    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/K6o; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method

.method public static final A01(LX/KzZ;I)V
    .locals 1

    .line 0
    :goto_0
    iget-object v0, p0, LX/KzZ;->A03:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KzZ;->A03:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MCp;

    .line 15
    .line 16
    invoke-interface {v0}, LX/MCp;->Cet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/KzZ;->A03:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
