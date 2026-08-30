.class public Lcom/indianchat/conversationrow/media/component/ControlFrameView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/IzT;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1342177280
    const/4 v3, 0x0

    .line 1342177281
    move-object v1, p1

    .line 1342177282
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    const/4 v2, 0x0

    .line 1342177286
    const v4, 0x7f15068d

    .line 1342177287
    .line 1342177288
    .line 1342177289
    const v5, 0x7f0e0557

    .line 1342177290
    .line 1342177291
    .line 1342177292
    move-object v0, p0

    .line 1342177293
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 1342177294
    .line 1342177295
    .line 1342177296
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v4, 0x7f15068d

    .line 6
    .line 7
    .line 8
    const v5, 0x7f0e0557

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const v4, 0x7f15068d

    .line 268435462
    .line 268435463
    .line 268435464
    const v5, 0x7f0e0557

    .line 268435465
    .line 268435466
    .line 268435467
    move-object v0, p0

    .line 268435468
    move-object v2, p2

    .line 268435469
    move v3, p3

    .line 268435470
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    move-object v1, p1

    .line 1073741826
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    const v5, 0x7f0e0557

    .line 1073741830
    .line 1073741831
    .line 1073741832
    move-object v0, p0

    .line 1073741833
    move-object v2, p2

    .line 1073741834
    move v3, p3

    .line 1073741835
    move v4, p4

    .line 1073741836
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 4

    .line 539948966
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 539948967
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 539948968
    invoke-static {}, LX/25n;->A0F()LX/05C;

    move-result-object v0

    .line 539948969
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A00:LX/05C;

    .line 539948970
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 539948971
    invoke-static {v1, p0, v3}, LX/GV3;->A17(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539948972
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A02:LX/00l;

    .line 539948973
    const/4 v2, 0x1

    .line 539948974
    invoke-static {v1, p0, v2}, LX/GV3;->A17(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539948975
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A01:LX/00l;

    .line 539948976
    const/4 v0, 0x2

    .line 539948977
    invoke-static {v1, p0, v0}, LX/GV3;->A17(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 539948978
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A03:LX/00l;

    .line 539948979
    sget-object v0, LX/59F;->A01:[I

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 539948980
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 539948981
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 539948982
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    .line 539948983
    new-instance v0, LX/0L3;

    invoke-direct {v0, p1, v1}, LX/0L3;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    .line 539948984
    :cond_0
    sget-object v1, LX/0XJ;->A03:LX/0PL;

    .line 539948985
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A00:LX/05C;

    .line 539948986
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    move-result-object v0

    .line 539948987
    invoke-virtual {v1, p1, v0}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    move-result-object v0

    invoke-interface {v0, p5, p0, v2}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILX/2uj;)V
    .locals 1

    .line 805306368
    invoke-static {p2, p6}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object p2

    .line 805306372
    invoke-static {p6, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result p3

    .line 805306376
    and-int/lit8 v0, p6, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const p4, 0x7f15068d

    .line 805306381
    .line 805306382
    .line 805306383
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 805306384
    .line 805306385
    if-eqz v0, :cond_1

    .line 805306386
    .line 805306387
    const p5, 0x7f0e0557

    .line 805306388
    .line 805306389
    .line 805306390
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 805306391
    .line 805306392
    .line 805306393
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public ALl(Z)V
    .locals 9

    .line 0
    xor-int/lit8 v6, p1, 0x1

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A02:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A01:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    invoke-static/range {v1 .. v8}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ALm()V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A02:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A01:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    move v7, v5

    .line 20
    move v8, v5

    .line 21
    invoke-static/range {v1 .. v8}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ALn(Z)V
    .locals 9

    .line 0
    xor-int/lit8 v6, p1, 0x1

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A02:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A01:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    move v7, v5

    .line 21
    move v8, v5

    .line 22
    invoke-static/range {v1 .. v8}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCancelBtnViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getControlBtn()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public getProgressBarViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
