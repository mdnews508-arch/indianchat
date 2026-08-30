.class public final LX/IGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Z

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/IG5;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IG5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IGc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0wg;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v8, p1, LX/0wg;->A0C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int/lit8 v0, v7, 0x6

    .line 10
    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    iput-object v6, p0, LX/IGc;->A0D:[I

    .line 14
    .line 15
    iget-boolean v0, p1, LX/0wg;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, LX/IGc;->A07:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-array v4, v7, [I

    .line 26
    .line 27
    iput-object v4, p0, LX/IGc;->A0C:[I

    .line 28
    .line 29
    new-array v3, v7, [I

    .line 30
    .line 31
    iput-object v3, p0, LX/IGc;->A0B:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    if-ge v2, v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/0xY;

    .line 42
    .line 43
    add-int/lit8 v1, v10, 0x1

    .line 44
    .line 45
    iget v0, v9, LX/0xY;->A00:I

    .line 46
    .line 47
    aput v0, v6, v10

    .line 48
    .line 49
    iget-object v0, v9, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v1, 0x1

    .line 59
    .line 60
    iget-boolean v0, v9, LX/0xY;->A08:Z

    .line 61
    .line 62
    aput v0, v6, v1

    .line 63
    .line 64
    add-int/lit8 v1, v10, 0x1

    .line 65
    .line 66
    iget v0, v9, LX/0xY;->A01:I

    .line 67
    .line 68
    aput v0, v6, v10

    .line 69
    .line 70
    add-int/lit8 v10, v1, 0x1

    .line 71
    .line 72
    iget v0, v9, LX/0xY;->A02:I

    .line 73
    .line 74
    aput v0, v6, v1

    .line 75
    .line 76
    add-int/lit8 v1, v10, 0x1

    .line 77
    .line 78
    iget v0, v9, LX/0xY;->A03:I

    .line 79
    .line 80
    aput v0, v6, v10

    .line 81
    .line 82
    add-int/lit8 v10, v1, 0x1

    .line 83
    .line 84
    iget v0, v9, LX/0xY;->A04:I

    .line 85
    .line 86
    aput v0, v6, v1

    .line 87
    .line 88
    iget-object v0, v9, LX/0xY;->A07:LX/0IY;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aput v0, v4, v2

    .line 95
    .line 96
    iget-object v0, v9, LX/0xY;->A06:LX/0IY;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aput v0, v3, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget v0, p1, LX/0wg;->A06:I

    .line 110
    .line 111
    iput v0, p0, LX/IGc;->A03:I

    .line 112
    .line 113
    iget-object v0, p1, LX/0wg;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p0, LX/IGc;->A06:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, p1, LX/0wg;->A07:I

    .line 118
    .line 119
    iput v0, p0, LX/IGc;->A02:I

    .line 120
    .line 121
    iget v0, p1, LX/0wg;->A01:I

    .line 122
    .line 123
    iput v0, p0, LX/IGc;->A01:I

    .line 124
    .line 125
    iget-object v0, p1, LX/0wg;->A09:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iput-object v0, p0, LX/IGc;->A05:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iget v0, p1, LX/0wg;->A00:I

    .line 130
    .line 131
    iput v0, p0, LX/IGc;->A00:I

    .line 132
    .line 133
    iget-object v0, p1, LX/0wg;->A08:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iput-object v0, p0, LX/IGc;->A04:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v0, p1, LX/0wg;->A0D:Ljava/util/ArrayList;

    .line 138
    .line 139
    iput-object v0, p0, LX/IGc;->A08:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v0, p1, LX/0wg;->A0E:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object v0, p0, LX/IGc;->A09:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-boolean v0, p1, LX/0wg;->A0G:Z

    .line 146
    .line 147
    iput-boolean v0, p0, LX/IGc;->A0A:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const-string v0, "Not on back stack"

    .line 151
    .line 152
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 271739763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271739764
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/IGc;->A0D:[I

    .line 271739765
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IGc;->A07:Ljava/util/ArrayList;

    .line 271739766
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/IGc;->A0C:[I

    .line 271739767
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/IGc;->A0B:[I

    .line 271739768
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/IGc;->A03:I

    .line 271739769
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IGc;->A06:Ljava/lang/String;

    .line 271739770
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/IGc;->A02:I

    .line 271739771
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/IGc;->A01:I

    .line 271739772
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LX/IGc;->A05:Ljava/lang/CharSequence;

    .line 271739773
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/IGc;->A00:I

    .line 271739774
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LX/IGc;->A04:Ljava/lang/CharSequence;

    .line 271739775
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IGc;->A08:Ljava/util/ArrayList;

    .line 271739776
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IGc;->A09:Ljava/util/ArrayList;

    .line 271739777
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 271739778
    invoke-static {v0}, LX/25p;->A1U(I)Z

    move-result v0

    .line 271739779
    iput-boolean v0, p0, LX/IGc;->A0A:Z

    return-void
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
    .locals 2

    .line 0
    iget-object v0, p0, LX/IGc;->A0D:[I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IGc;->A07:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IGc;->A0C:[I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IGc;->A0B:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/IGc;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/IGc;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/IGc;->A02:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/IGc;->A01:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/IGc;->A05:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/IGc;->A00:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/IGc;->A04:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/IGc;->A08:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/IGc;->A09:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/IGc;->A0A:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
