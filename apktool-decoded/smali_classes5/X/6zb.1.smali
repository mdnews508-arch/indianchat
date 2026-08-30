.class public final LX/6zb;
.super LX/6hO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x3e2

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/19N;

    .line 7
    .line 8
    const v0, 0x1c0ca

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Dxe;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, LX/6hO;-><init>(LX/19N;LX/Dxe;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A05(LX/1DO;LX/0I0;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    instance-of v0, p2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LX/6hO;->A05(LX/1DO;LX/0I0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A5H()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, LX/GW3;->A04(LX/1DO;LX/0I0;IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
