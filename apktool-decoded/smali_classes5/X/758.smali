.class public LX/758;
.super Lcom/indianchat/gallerypicker/PhotoViewPager;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/758;->A00:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/indianchat/gallerypicker/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/87r;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/87r;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/0KO;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/8Bp;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, LX/8Bp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/gallerypicker/PhotoViewPager;->A00:LX/B4W;

    .line 21
    .line 22
    return-void
.end method
