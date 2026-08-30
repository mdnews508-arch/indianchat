.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/017;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, LX/017;

    .line 2
    .line 3
    invoke-direct {v3, v1}, LX/016;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v3, Landroid/support/v4/media/MediaMetadataCompat;->A01:LX/017;

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "android.media.metadata.TITLE"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "android.media.metadata.ARTIST"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "android.media.metadata.DURATION"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "android.media.metadata.ALBUM"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "android.media.metadata.AUTHOR"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "android.media.metadata.WRITER"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "android.media.metadata.COMPOSER"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "android.media.metadata.COMPILATION"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "android.media.metadata.DATE"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "android.media.metadata.YEAR"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "android.media.metadata.GENRE"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "android.media.metadata.NUM_TRACKS"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "android.media.metadata.DISC_NUMBER"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v0, "android.media.metadata.ART"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v5}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "android.media.metadata.ART_URI"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v5}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "android.media.metadata.USER_RATING"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "android.media.metadata.RATING"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v0, "android.media.metadata.DISPLAY_ICON"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v5}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "android.media.metadata.BT_FOLDER_TYPE"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v2}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "android.media.metadata.MEDIA_URI"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v4}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v2}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v0, "android.media.metadata.DOWNLOAD_STATUS"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v2}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    new-instance v0, LX/LAo;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/LAo;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/K7Q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
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
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
