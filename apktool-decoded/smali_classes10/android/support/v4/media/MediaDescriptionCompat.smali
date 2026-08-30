.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/media/MediaDescription;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/LAo;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/LAo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaDescription;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-class v0, LX/K7Q;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v1, "MediaSessionCompat"

    .line 49
    .line 50
    const-string v0, "Could not unparcel the data."

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-object v4, v8

    .line 56
    :cond_0
    :goto_0
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :cond_1
    :goto_1
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v4

    .line 89
    iput-object p0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    .line 90
    .line 91
    :cond_2
    return-object v8

    .line 92
    :cond_3
    move-object v7, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    move-object v8, v4

    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/media/MediaDescription$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
