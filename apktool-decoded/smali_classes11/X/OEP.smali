.class public final LX/OEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7U;


# instance fields
.field public final A00:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/OEP;->A00:Landroid/view/ContentInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public AXU()Landroid/content/ClipData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEP;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Afi()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEP;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B0F()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEP;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B8Y()Landroid/view/ContentInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEP;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEP;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEP;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ContentInfoCompat{"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OEP;->A00:Landroid/view/ContentInfo;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/J2B;->A0h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
