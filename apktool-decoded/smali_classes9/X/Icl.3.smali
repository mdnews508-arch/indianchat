.class public LX/Icl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Icl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Icl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C87(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Icl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Icl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0O:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1, v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, LX/Icl;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/0Hr;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0VM;->A0I()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/16 v1, 0x1106

    .line 58
    .line 59
    invoke-static {v2}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0VM;->A0E()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v3, v2, v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
