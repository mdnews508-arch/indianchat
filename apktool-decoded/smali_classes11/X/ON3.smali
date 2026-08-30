.class public LX/ON3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCF;


# instance fields
.field public final A00:LX/Ndi;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/Ndi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ON3;->A02:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/ON3;->A00:LX/Ndi;

    .line 6
    .line 7
    iput-object p1, p0, LX/ON3;->A01:Landroid/content/ContentResolver;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/ExifInterface;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public A01(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 6

    .line 0
    iget-object v5, p0, LX/ON3;->A01:Landroid/content/ContentResolver;

    .line 1
    .line 2
    invoke-static {v5, p1}, LX/IAg;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    :try_start_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v4}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/media/ExifInterface;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "content"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    :try_start_1
    const-string v0, "r"

    .line 54
    .line 55
    invoke-virtual {v5, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_0
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    if-lt v1, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/ON3;->A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :catch_1
    const-class v1, LX/ON3;

    .line 80
    .line 81
    const-string v0, "StackOverflowError in ExifInterface constructor"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/06U;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :catch_2
    :cond_4
    return-object v3
.end method

.method public AE4(LX/Nj9;)Z
    .locals 1

    .line 0
    const/16 v0, 0x200

    .line 1
    .line 2
    invoke-static {p1, v0, v0}, LX/No8;->A00(LX/Nj9;II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CD0(LX/P9y;LX/PAx;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    move-object v0, v4

    .line 2
    check-cast v0, LX/ON1;

    .line 3
    .line 4
    iget-object v5, v0, LX/ON1;->A05:LX/P7u;

    .line 5
    .line 6
    iget-object v6, v0, LX/ON1;->A07:LX/NnT;

    .line 7
    .line 8
    const-string v1, "local"

    .line 9
    .line 10
    const-string v0, "exif"

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LX/PAx;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/MhK;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LX/MhK;-><init>(LX/P9y;LX/ON3;LX/PAx;LX/P7u;LX/NnT;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p2, v1, p0, v0}, LX/NcC;->A00(LX/PAx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/ON3;->A02:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
