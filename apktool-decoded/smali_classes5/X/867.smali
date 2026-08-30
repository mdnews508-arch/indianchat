.class public LX/867;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/867;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/867;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/867;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/867;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 0
    iget v0, p0, LX/867;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/867;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/8S4;

    .line 12
    .line 13
    iget-object v0, v0, LX/8S4;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 16
    .line 17
    iget-object v2, v0, LX/8S6;->A03:LX/6mq;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/867;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/82h;

    .line 24
    .line 25
    iget-object v0, p0, LX/867;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/7xv;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/6mq;->A0o(LX/7xv;LX/82h;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/867;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v3, p0, LX/867;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/1UX;

    .line 44
    .line 45
    iget-object v2, p0, LX/867;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/1UX;

    .line 48
    .line 49
    iget-object v1, p0, LX/867;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 52
    .line 53
    sub-int/2addr p4, p2

    .line 54
    sub-int/2addr p5, p3

    .line 55
    iget v0, v3, LX/1UX;->element:I

    .line 56
    .line 57
    if-ne p4, v0, :cond_1

    .line 58
    .line 59
    iget v0, v2, LX/1UX;->element:I

    .line 60
    .line 61
    if-eq p5, v0, :cond_0

    .line 62
    .line 63
    :cond_1
    iput p4, v3, LX/1UX;->element:I

    .line 64
    .line 65
    iput p5, v2, LX/1UX;->element:I

    .line 66
    .line 67
    invoke-static {v1}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0a(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/867;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/867;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/view/View;

    .line 84
    .line 85
    iget-object v5, p0, LX/867;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v7, 0x7

    .line 88
    new-instance v2, LX/8b4;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Ljava/lang/Runnable;

    .line 94
    .line 95
    const-wide/16 v0, 0x190

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/867;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/high16 v0, 0x41c00000    # 24.0f

    .line 113
    .line 114
    mul-float/2addr v3, v0

    .line 115
    iget-object v2, p0, LX/867;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v2}, LX/3lf;->A01(Landroid/view/View;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v1, v0

    .line 126
    iget-object v0, p0, LX/867;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0, v2, v1, v3}, LX/6gE;->A0O(Landroid/view/View;Landroid/view/View;FF)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
