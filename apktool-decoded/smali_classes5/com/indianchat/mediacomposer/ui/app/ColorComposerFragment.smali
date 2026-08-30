.class public final Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;
.super Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    new-instance v2, LX/8jR;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/8jR;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/6mj;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, LX/Ap7;

    .line 26
    .line 27
    invoke-direct {v3, v5, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/ArM;

    .line 32
    .line 33
    invoke-direct {v2, v5, v0}, LX/ArM;-><init>(LX/00l;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/ArM;

    .line 38
    .line 39
    invoke-direct {v0, p0, v5, v1}, LX/ArM;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;->A02:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;->A00:I

    .line 51
    .line 52
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;->A01:I

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;LX/7s9;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/8fc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/8fc;

    .line 7
    .line 8
    iget v0, v4, LX/8fc;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/8fc;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/8fc;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/8fc;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/8fc;->A01:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    iget-object v0, p1, LX/7s9;->A00:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 p2, 0x0

    .line 64
    new-instance v5, LX/8hs;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v4, LX/8fc;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v4, LX/8fc;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, v4, LX/8fc;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v4, LX/8fc;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    iput p2, v4, LX/8fc;->A00:I

    .line 78
    .line 79
    iput v2, v4, LX/8fc;->A01:I

    .line 80
    .line 81
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_0

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_2
    new-instance v4, LX/8fc;

    .line 89
    .line 90
    invoke-direct {v4, p0, p2, v3}, LX/8fc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method


# virtual methods
.method public A2l(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2l(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
