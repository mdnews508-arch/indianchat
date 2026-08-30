.class public LX/IHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;Lcom/indianchat/ui/wds/components/button/WDSButton;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/IHt;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/IHt;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/IHt;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/IHt;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/IHt;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LX/IHt;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, LX/IHt;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, LX/IHt;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, LX/IHt;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/IHt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/IHt;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/IHt;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/IHt;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/IHt;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 0
    iget v0, p0, LX/IHt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/IHt;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/GYB;

    .line 11
    .line 12
    iget-object v0, p0, LX/IHt;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, LX/IHt;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Nn9;

    .line 19
    .line 20
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/IHt;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static/range {v0 .. v5}, LX/GYB;->A00(Landroid/view/ViewGroup;LX/Nn9;LX/GYB;Lkotlin/jvm/functions/Function0;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v2, p0, LX/IHt;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/IHt;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/09l;

    .line 43
    .line 44
    iget-object v0, p0, LX/IHt;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/7s1;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/IHt;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5O(LX/7s1;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v4, p0, LX/IHt;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 77
    .line 78
    iget-object v3, p0, LX/IHt;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/IBw;

    .line 81
    .line 82
    iget-object v2, p0, LX/IHt;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/indianchat/mediaview/api/PhotoView;

    .line 85
    .line 86
    iget-object v1, p0, LX/IHt;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {v1, v3, v2, v4}, LX/IBw;->A00(Landroid/view/ViewGroup;LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LX/IHt;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/IBw;

    .line 106
    .line 107
    iget-object v2, p0, LX/IHt;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 110
    .line 111
    iget-object v1, p0, LX/IHt;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/indianchat/mediaview/api/PhotoView;

    .line 114
    .line 115
    iget-object v0, p0, LX/IHt;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-static {v0, v3, v1, v2}, LX/IBw;->A00(Landroid/view/ViewGroup;LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
