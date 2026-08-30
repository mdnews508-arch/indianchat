.class public final LX/Kvp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/K3D;

.field public static A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K3D;->A02:LX/K3D;

    .line 1
    .line 2
    sput-object v0, LX/Kvp;->A00:LX/K3D;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/K3D;)V
    .locals 8

    .line 0
    const-class v7, LX/Kvp;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    const-string v0, "Context is null"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "MapsInitializer"

    .line 9
    .line 10
    invoke-static {p1}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "preferredRenderer: "

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/J28;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, LX/Kvp;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {p0, p1}, LX/Kvq;->A01(Landroid/content/Context;LX/K3D;)LX/MFk;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_1
    .catch LX/K6o; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    check-cast v5, LX/JWR;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v5, v0}, LX/L5n;->A02(LX/L5n;I)Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 43
    .line 44
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sput-object v1, LX/L0s;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v5, v0}, LX/L5n;->A02(LX/L5n;I)Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, LX/JWM;

    .line 75
    .line 76
    invoke-direct {v1, v4, v3}, LX/L5n;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/4 v1, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v3, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    .line 83
    .line 84
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, LX/MFY;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast v1, LX/MFY;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/KQ4;->A00:LX/MFY;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "delegate must not be null"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, LX/KQ4;->A00:LX/MFY;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-instance v1, LX/JWK;

    .line 110
    .line 111
    invoke-direct {v1, v4, v3}, LX/L5n;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    const/4 v4, 0x1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    sput-boolean v4, LX/Kvp;->A01:Z

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    const/4 v4, 0x2

    .line 129
    if-eq v1, v0, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :cond_6
    :try_start_4
    const/16 v0, 0x9

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/L5n;->A02(LX/L5n;I)Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/J28;->A06(Landroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v3, :cond_7

    .line 143
    .line 144
    sget-object v0, LX/K3D;->A01:LX/K3D;

    .line 145
    .line 146
    sput-object v0, LX/Kvp;->A00:LX/K3D;

    .line 147
    .line 148
    :cond_7
    new-instance v0, LX/JTP;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v5}, LX/L5n;->A00(Landroid/os/IInterface;LX/L5n;)Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-virtual {v5, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    :try_start_5
    const-string v0, "Failed to retrieve renderer type or log initialization."

    .line 168
    .line 169
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object v0, LX/Kvp;->A00:LX/K3D;

    .line 173
    .line 174
    invoke-static {v0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "loadedRenderer: "

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, LX/J28;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_6
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    :catch_2
    monitor-exit v7

    .line 191
    return-void

    .line 192
    :cond_8
    :goto_5
    monitor-exit v7

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    throw v0
.end method
