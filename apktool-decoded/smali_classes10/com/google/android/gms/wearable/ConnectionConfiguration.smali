.class public Lcom/google/android/gms/wearable/ConnectionConfiguration;
.super LX/LLu;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/JQa;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public volatile A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LAQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JQa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput p8, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A00:I

    .line 8
    .line 9
    iput p9, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A01:I

    .line 10
    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A09:Z

    .line 12
    .line 13
    iput-boolean p12, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0A:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p13, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0B:Z

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput p10, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A02:I

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A08:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p14, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0C:Z

    .line 28
    .line 29
    iput-boolean p15, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0D:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A03:LX/JQa;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A00:I

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/LLu;->A0Q(ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A01:I

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/LLu;->A0Q(ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A09:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A09:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0B:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0B:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0C:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-boolean v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0C:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0D:Z

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0D:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A04:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A05:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A00:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A01:I

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A09:Z

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0B:Z

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/3li;->A1P([Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0C:Z

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/J29;->A1S([Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0D:Z

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/J29;->A1T([Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ConnectionConfiguration[ "

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Name="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", Address="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", Type="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", Role="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A01:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", Enabled="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A09:Z

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", IsConnected="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0A:Z

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", PeerNodeId="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", BtlePriority="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0B:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", NodeId="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A06:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", PackageName="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", ConnectionRetryStrategy="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A02:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", allowedConfigPackages="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A08:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", Migrating="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0C:Z

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", DataItemSyncEnabled="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0D:Z

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", ConnectionRestrictions="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A03:LX/JQa;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/GV4;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/LLu;->A0U(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A00:I

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A01:I

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A09:Z

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0A:Z

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0B:Z

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A02:I

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A08:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LX/L46;->A0D(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0C:Z

    .line 85
    .line 86
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A0D:Z

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A03:LX/JQa;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
