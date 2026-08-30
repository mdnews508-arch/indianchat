.class public final LX/ONG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6D;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONG;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AIv(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONG;->A00:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public AIw(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONG;->A00:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public Afl()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONG;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
