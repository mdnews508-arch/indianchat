.class public final enum LX/K5S;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/K5S;

.field public static final enum A01:LX/K5S;

.field public static final enum A02:LX/K5S;

.field public static final enum A03:LX/K5S;

.field public static final enum A04:LX/K5S;

.field public static final enum A05:LX/K5S;

.field public static final enum A06:LX/K5S;

.field public static final enum A07:LX/K5S;

.field public static final enum A08:LX/K5S;

.field public static final enum A09:LX/K5S;

.field public static final enum A0A:LX/K5S;

.field public static final enum A0B:LX/K5S;

.field public static final enum A0C:LX/K5S;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "NOT_SUPPORTED_ERR"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    new-instance v14, LX/K5S;

    .line 6
    .line 7
    invoke-direct {v14, v0, v15, v2}, LX/K5S;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/K5S;->A09:LX/K5S;

    .line 11
    .line 12
    const-string v1, "INVALID_STATE_ERR"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v13, 0xb

    .line 16
    .line 17
    new-instance v12, LX/K5S;

    .line 18
    .line 19
    invoke-direct {v12, v1, v0, v13}, LX/K5S;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LX/K5S;->A06:LX/K5S;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const-string v1, "SECURITY_ERR"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v11, LX/K5S;

    .line 30
    .line 31
    invoke-direct {v11, v1, v0, v3}, LX/K5S;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v11, LX/K5S;->A0A:LX/K5S;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    const-string v1, "NETWORK_ERR"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v10, LX/K5S;

    .line 42
    .line 43
    invoke-direct {v10, v1, v0, v3}, LX/K5S;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LX/K5S;->A07:LX/K5S;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    const-string v1, "ABORT_ERR"

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v9, LX/K5S;

    .line 54
    .line 55
    invoke-direct {v9, v1, v0, v3}, LX/K5S;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/K5S;->A01:LX/K5S;

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    const-string v1, "TIMEOUT_ERR"

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-instance v8, LX/K5S;

    .line 66
    .line 67
    invoke-direct {v8, v1, v0, v3}, LX/K5S;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/K5S;->A0B:LX/K5S;

    .line 71
    .line 72
    const/16 v3, 0x1b

    .line 73
    .line 74
    const-string v1, "ENCODING_ERR"

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-instance v7, LX/K5S;

    .line 78
    .line 79
    invoke-direct {v7, v1, v0, v3}, LX/K5S;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v7, LX/K5S;->A05:LX/K5S;

    .line 83
    .line 84
    const/16 v3, 0x1c

    .line 85
    .line 86
    const-string v1, "UNKNOWN_ERR"

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    new-instance v6, LX/K5S;

    .line 90
    .line 91
    invoke-direct {v6, v1, v0, v3}, LX/K5S;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v6, LX/K5S;->A0C:LX/K5S;

    .line 95
    .line 96
    const/16 v3, 0x1d

    .line 97
    .line 98
    const-string v1, "CONSTRAINT_ERR"

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    new-instance v5, LX/K5S;

    .line 103
    .line 104
    invoke-direct {v5, v1, v0, v3}, LX/K5S;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v5, LX/K5S;->A03:LX/K5S;

    .line 108
    .line 109
    const-string v1, "DATA_ERR"

    .line 110
    .line 111
    const/16 v0, 0x1e

    .line 112
    .line 113
    new-instance v4, LX/K5S;

    .line 114
    .line 115
    invoke-direct {v4, v1, v2, v0}, LX/K5S;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v4, LX/K5S;->A04:LX/K5S;

    .line 119
    .line 120
    const/16 v2, 0x23

    .line 121
    .line 122
    const-string v1, "NOT_ALLOWED_ERR"

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    new-instance v3, LX/K5S;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0, v2}, LX/K5S;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v3, LX/K5S;->A08:LX/K5S;

    .line 132
    .line 133
    const-string v1, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 134
    .line 135
    const/16 v0, 0x24

    .line 136
    .line 137
    new-instance v2, LX/K5S;

    .line 138
    .line 139
    invoke-direct {v2, v1, v13, v0}, LX/K5S;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v2, LX/K5S;->A02:LX/K5S;

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    new-array v1, v0, [LX/K5S;

    .line 147
    .line 148
    aput-object v14, v1, v15

    .line 149
    .line 150
    invoke-static {v12, v11, v10, v9, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v8, v1, v0

    .line 155
    .line 156
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v3, v1, v0

    .line 162
    .line 163
    aput-object v2, v1, v13

    .line 164
    .line 165
    sput-object v1, LX/K5S;->A00:[LX/K5S;

    .line 166
    .line 167
    new-instance v0, LX/L8J;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/K5S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K5S;->zzb:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K5S;
    .locals 1

    .line 0
    const-class v0, LX/K5S;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K5S;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K5S;
    .locals 1

    .line 0
    sget-object v0, LX/K5S;->A00:[LX/K5S;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K5S;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/K5S;->zzb:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
