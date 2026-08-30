.class public final LX/ONH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6D;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/ONH;->A00:Ljava/io/File;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONH;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AIv(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONH;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AIw(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    const-string v1, "media_composition_and_media_metadata_spec_wf"

    .line 1
    .line 2
    const-string v0, ".json"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/ONH;->A00:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    return-object v1
.end method

.method public Afl()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONH;->A00:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method
