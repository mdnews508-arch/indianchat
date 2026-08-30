.class public final LX/GiE;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/GgB;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediaview/MediaViewFragment;LX/GgB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GiE;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/GiE;->A01:LX/GgB;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/View;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/GiE;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A0T:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/GiE;->A01:LX/GgB;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/GgB;->A07:Z

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LX/GgB;->setPlayControlVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/GgB;->A04()V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A0T:Z

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/16 v0, 0xbb8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/GgB;->A0C(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, LX/GgB;->A0D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/GgB;->A06()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-super {p0, p1, p2}, LX/0S1;->A0M(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
