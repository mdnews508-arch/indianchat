.class public final LX/OEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P77;


# instance fields
.field public final A00:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(LX/O1j;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, LX/O1j;->A02()Landroid/view/ContentInfo;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/OEO;->A00:Landroid/view/ContentInfo$Builder;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OEO;->A00:Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ACe()LX/O1j;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OEO;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/OEP;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/OEP;-><init>(Landroid/view/ContentInfo;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/O1j;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/O1j;-><init>(LX/P7U;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public CMe(Landroid/content/ClipData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEO;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CNU(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEO;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CON(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEO;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEO;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method
