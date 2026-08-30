.class public LX/Icm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Icm;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Icm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Icm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C87(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/Icm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Icm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Icm;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Id5;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Id5;->A0j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LX/Icm;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/0P6;

    .line 52
    .line 53
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0O:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, LX/Icm;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, LX/Icm;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/GgB;

    .line 80
    .line 81
    iget-object v1, v0, LX/GgB;->A0K:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/Icm;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    :cond_1
    const/4 v1, 0x1

    .line 95
    :goto_0
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    if-ne p1, v1, :cond_0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
