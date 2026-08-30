.class public LX/0DA;
.super LX/0D4;
.source ""

# interfaces
.implements LX/0D7;


# instance fields
.field public A00:LX/0D5;


# virtual methods
.method public A03(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DA;->A00:LX/0D5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0D4;->A03(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DA;->A00:LX/0D5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0D4;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ApplicationSoSource"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DA;->A00:LX/0D5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A07(I)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/0DA;->A00:LX/0D5;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0D4;->A07(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CEr(Landroid/content/pm/ApplicationInfo;)LX/0D4;
    .locals 3

    .line 0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/0D5;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/0D5;-><init>(Ljava/io/File;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0DA;->A00:LX/0D5;

    .line 14
    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ApplicationSoSource"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "["

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0DA;->A00:LX/0D5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
