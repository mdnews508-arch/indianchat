.class public final LX/6zZ;
.super LX/GXZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/storage/StorageUsageGalleryActivity;

.field public final A01:LX/6zQ;


# direct methods
.method public constructor <init>(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/BBK;->A00(LX/0I0;)[LX/IxZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/GXZ;-><init>([LX/IxZ;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6zZ;->A00:Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 8
    .line 9
    const v0, 0x1039c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6zQ;

    .line 17
    .line 18
    iput-object v0, p0, LX/6zZ;->A01:LX/6zQ;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AOg(ILjava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6zZ;->A01:LX/6zQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/6zQ;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6he;

    .line 17
    .line 18
    iget-object v0, p0, LX/6zZ;->A00:Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, LX/6he;->A00(LX/0I0;Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/GXZ;->AOg(ILjava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
