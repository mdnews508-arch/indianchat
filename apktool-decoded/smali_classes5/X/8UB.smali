.class public LX/8UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/8UB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8UB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfF()V
    .locals 1

    .line 0
    iget v0, p0, LX/8UB;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8UB;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2BZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/2BZ;->A05:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/J0E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/J0E;->APn()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public BfH()V
    .locals 3

    .line 0
    iget v0, p0, LX/8UB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8UB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    instance-of v0, v1, LX/Duh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/Duh;

    .line 16
    .line 17
    invoke-interface {v1}, LX/Duh;->BfH()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/8UB;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/7wq;->A05:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A02:LX/KJX;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/8UB;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/2BZ;

    .line 50
    .line 51
    iget-object v0, v0, LX/2BZ;->A05:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/J0E;

    .line 58
    .line 59
    invoke-interface {v0}, LX/J0E;->APn()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
