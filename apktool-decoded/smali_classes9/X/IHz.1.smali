.class public LX/IHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IHz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IHz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IHz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/IHz;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IHz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Id5;

    .line 7
    .line 8
    iget-object v2, p0, LX/IHz;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Id5;->A0j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x4

    .line 19
    .line 20
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, LX/IBx;->A01(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, p0, LX/IHz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/Iu5;

    .line 35
    .line 36
    iget-object v2, p0, LX/IHz;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/Id5;

    .line 39
    .line 40
    and-int/lit8 v0, p1, 0x4

    .line 41
    .line 42
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, LX/Id5;->A0j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    check-cast v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v3}, LX/IBx;->A01(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
