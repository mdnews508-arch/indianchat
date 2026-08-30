.class public LX/7Do;
.super LX/7sS;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/7Do;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7Do;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/7sS;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7Do;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7Do;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, LX/7sS;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;)V
    .locals 1

    const/4 v0, 0x2

    .line 538190174
    iput v0, p0, LX/7Do;->$t:I

    .line 538190175
    iput-object p1, p0, LX/7Do;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/7sS;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 538190176
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 1

    const/4 v0, 0x3

    .line 806625633
    iput v0, p0, LX/7Do;->$t:I

    .line 806625634
    iput-object p1, p0, LX/7Do;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/7sS;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 806625635
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget v0, p0, LX/7Do;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/7sS;->A01()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0}, LX/7sS;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/7Do;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 15
    .line 16
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 17
    .line 18
    const-wide/16 v0, 0x12c

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/7tM;->A01(Landroid/view/View;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-super {p0}, LX/7sS;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7Do;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 35
    .line 36
    const-wide/16 v0, 0x12c

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/7tM;->A01(Landroid/view/View;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LX/7Do;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02()V
    .locals 4

    .line 0
    iget v0, p0, LX/7Do;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/7sS;->A02()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0}, LX/7sS;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/7Do;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 37
    .line 38
    const-wide/16 v0, 0x12c

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/7tM;->A00(Landroid/view/View;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-super {p0}, LX/7sS;->A02()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/7Do;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v2, v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 63
    .line 64
    const-wide/16 v0, 0x12c

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/7tM;->A00(Landroid/view/View;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, LX/7Do;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2h()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04()V
    .locals 6

    .line 0
    iget v0, p0, LX/7Do;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, LX/7sS;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v5, p0, LX/7Do;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 13
    .line 14
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 15
    .line 16
    iget-object v0, v0, LX/8S6;->A03:LX/6mq;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v0, LX/6mq;->A08:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v4, 0x0

    .line 27
    :cond_3
    iget-object v1, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v0, v1, LX/7vB;->A0M:LX/82L;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/82L;->A0B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v3, :cond_5

    .line 39
    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    :cond_5
    iget-object v0, v1, LX/7vB;->A0M:LX/82L;

    .line 44
    .line 45
    invoke-static {v0}, LX/82L;->A05(LX/82L;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    :cond_6
    const/4 v0, 0x0

    .line 53
    :cond_7
    if-nez v4, :cond_9

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    :cond_8
    xor-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v5, v0, v1}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0S(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_9
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2H()LX/8of;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/82L;->A0F:Z

    .line 78
    .line 79
    if-ne v0, v3, :cond_a

    .line 80
    .line 81
    :goto_0
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iput-boolean v3, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0a:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_a
    const/4 v3, 0x0

    .line 93
    goto :goto_0
.end method

.method public A05(LX/82h;FF)Z
    .locals 5

    .line 0
    iget v0, p0, LX/7Do;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/7sS;->A05(LX/82h;FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v4, p0, LX/7Do;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 13
    .line 14
    iget-object v3, v4, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-float/2addr v0, v1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    add-float/2addr v2, v1

    .line 40
    sub-float/2addr v0, p2

    .line 41
    sub-float/2addr v2, p3

    .line 42
    mul-float/2addr v0, v0

    .line 43
    mul-float/2addr v2, v2

    .line 44
    add-float/2addr v0, v2

    .line 45
    mul-float/2addr v1, v1

    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gtz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2e()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :pswitch_1
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
