.class public final LX/6zX;
.super LX/GXZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/gallery/ui/MediaGalleryActivity;

.field public final A01:LX/6zR;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/ui/MediaGalleryActivity;)V
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
    iput-object p1, p0, LX/6zX;->A00:Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 8
    .line 9
    const v0, 0x10059

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6zR;

    .line 17
    .line 18
    iput-object v0, p0, LX/6zX;->A01:LX/6zR;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AOg(ILjava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x49

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, LX/GXZ;->AOg(ILjava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/6zX;->A01:LX/6zR;

    .line 22
    .line 23
    iget-object v0, v0, LX/6zR;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3mI;

    .line 30
    .line 31
    iget-object v0, p0, LX/6zX;->A00:Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, LX/3mI;->A05(Landroid/app/Activity;Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, LX/6zX;->A01:LX/6zR;

    .line 39
    .line 40
    iget-object v0, v0, LX/6zR;->A01:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/6hP;

    .line 47
    .line 48
    invoke-static {p2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1DO;

    .line 53
    .line 54
    iget-object v0, p0, LX/6zX;->A00:Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/6hP;->A05(LX/1DO;LX/0I0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_2
    iget-object v0, p0, LX/6zX;->A01:LX/6zR;

    .line 62
    .line 63
    iget-object v0, v0, LX/6zR;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/6hO;

    .line 70
    .line 71
    invoke-static {p2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1DO;

    .line 76
    .line 77
    iget-object v0, p0, LX/6zX;->A00:Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/6hO;->A05(LX/1DO;LX/0I0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method
