.class public final synthetic LX/Icw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwy;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/GgB;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/mediaview/MediaViewFragment;LX/GgB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Icw;->A01:LX/GgB;

    .line 4
    .line 5
    iput-object p1, p0, LX/Icw;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bd3(LX/Izh;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Icw;->A01:LX/GgB;

    .line 1
    .line 2
    iget-object v2, p0, LX/Icw;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v3, v1}, LX/GgB;->setPlayControlVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/GgB;->A07:Z

    .line 10
    .line 11
    iput-boolean v1, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A0T:Z

    .line 12
    .line 13
    return-void
.end method
