.class public final LX/OQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7y;


# instance fields
.field public final A00:LX/P3k;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/P3k;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OQj;->A00:LX/P3k;

    .line 8
    .line 9
    iput-object p2, p0, LX/OQj;->A01:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ASc()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQj;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/08H;->A0N([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public AjW(Ljava/lang/String;)LX/Mhq;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/P7y;->BOY(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-interface {p0, p1}, LX/P7y;->BOZ(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {p0, p1}, LX/P7y;->BOX(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    new-instance v0, LX/Mhq;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/Mhq;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public BNw(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BOX(Ljava/lang/String;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/OQj;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public BOY(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQj;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public BOZ(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQj;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/IBq;->A00(Ljava/io/File;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public remove(Ljava/lang/String;I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OQj;->A00:LX/P3k;

    .line 1
    .line 2
    iget-object v0, p0, LX/OQj;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/P3k;->AKK(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
