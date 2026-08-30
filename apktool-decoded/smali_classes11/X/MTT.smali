.class public final LX/MTT;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/01y;

.field public final A0E:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTT;->A0A:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MTT;->A07:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xc8d

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0YX;

    .line 22
    .line 23
    iput-object v0, p0, LX/MTT;->A0E:LX/0YX;

    .line 24
    .line 25
    const/16 v0, 0xc8a

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/01y;

    .line 32
    .line 33
    iput-object v0, p0, LX/MTT;->A0D:LX/01y;

    .line 34
    .line 35
    const/16 v0, 0x855

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MTT;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x831

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MTT;->A02:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x857

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MTT;->A04:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x15d6

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/MTT;->A06:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/MTT;->A09:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/MTT;->A08:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x15de

    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/MTT;->A05:LX/05C;

    .line 86
    .line 87
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/MTT;->A01:LX/06w;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/MTT;->A0C:Ljava/util/Set;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/MTT;->A0B:Ljava/util/Set;

    .line 106
    .line 107
    return-void
.end method

.method public static final A00(LX/0DF;LX/MTT;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v0, LX/0Ci;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ci;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string v0, "ProfileCoverPhotosViewModel/persistCoverPhotoMetadata skipping metadata update; contact has no chat JID"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, LX/MTT;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0j2;

    .line 23
    .line 24
    iget-object v0, p1, LX/MTT;->A09:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, p0, p2, v0, v1}, LX/0j2;->A0j(LX/0Ci;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A01(Ljava/io/File;)[B
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v5, v0

    .line 13
    new-array v4, v5, [B

    .line 14
    .line 15
    new-instance v3, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v5, :cond_1

    .line 22
    .line 23
    :try_start_0
    sub-int v0, v5, v2

    .line 24
    .line 25
    invoke-virtual {v3, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method


# virtual methods
.method public final A0f()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MTT;->A01:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A9n;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, LX/A9n;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :goto_0
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/A9n;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v1}, LX/A9n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_0
.end method

.method public final A0g(LX/0DF;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/MTT;->A0E:LX/0YX;

    .line 5
    .line 6
    iget-object v3, p0, LX/MTT;->A0D:LX/01y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    new-instance v0, LX/Opv;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, v2, v1}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0h(LX/0DF;II)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x15df

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/MTT;->A0A:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/MTT;->A0D:LX/01y;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v2, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;

    .line 22
    .line 23
    move v7, p2

    .line 24
    move v8, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$loadCoverPhoto$1;-><init>(LX/05C;LX/0DF;LX/MTT;LX/0Xd;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0i(LX/0DF;Ljava/io/File;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    iget-object v1, p0, LX/MTT;->A0E:LX/0YX;

    .line 8
    .line 9
    iget-object v0, p0, LX/MTT;->A0D:LX/01y;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v2, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/profile/ui/ProfileCoverPhotosViewModel$saveCoverPhoto$1;-><init>(LX/0DF;LX/MTT;Ljava/io/File;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0j(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-boolean v0, p0, LX/MTT;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/MTT;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/MTT;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v1, p1}, LX/FS3;->A01(IZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0k(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/MTT;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/MTT;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/MTT;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FS3;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1, p1}, LX/FS3;->A01(IZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
