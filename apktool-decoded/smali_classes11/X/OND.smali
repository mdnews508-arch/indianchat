.class public final LX/OND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCh;


# instance fields
.field public final A00:LX/MCh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/ONE;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/ONE;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/OND;->A00:LX/MCh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AOy(Landroid/net/Uri;)LX/Ksz;
    .locals 1

    .line 0
    const-string v0, "DefaultVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OND;->A00:LX/MCh;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/MCh;->AOy(Landroid/net/Uri;)LX/Ksz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public AOz(Ljava/net/URL;)LX/Ksz;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DefaultVideoMetadataExtractor.extract"

    .line 5
    .line 6
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OND;->A00:LX/MCh;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/MCh;->AOz(Ljava/net/URL;)LX/Ksz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
