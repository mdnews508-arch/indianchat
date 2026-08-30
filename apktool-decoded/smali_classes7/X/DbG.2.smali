.class public LX/DbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv7;


# instance fields
.field public final synthetic A00:Lcom/indianchat/storage/StorageUsageGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DbG;->A00:Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BbO(LX/CVd;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/CVd;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/DbG;->A00:Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 3
    .line 4
    iget-object v1, v0, LX/0I0;->A0B:LX/0JT;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v1, v2, p0, v0}, LX/DfQ;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BbP(LX/CVe;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/CVe;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/DbG;->A00:Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 3
    .line 4
    iget-object v1, v0, LX/0I0;->A0B:LX/0JT;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v1, v2, p0, v0}, LX/DfQ;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BfG(LX/0Ci;LX/FhN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DbG;->A00:Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0U:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x727e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0H:LX/0Ci;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-static {v1, p2, p0, v0}, LX/DfQ;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
