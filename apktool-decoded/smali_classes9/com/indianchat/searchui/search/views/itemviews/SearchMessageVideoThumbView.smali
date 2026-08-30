.class public Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;
.super LX/HHQ;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/0FJ;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:LX/07s;

.field public A06:Lcom/indianchat/searchui/search/views/MessageThumbView;

.field public A07:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    iput-boolean v1, p0, LX/HIn;->A02:Z

    .line 268435462
    .line 268435463
    iput-boolean v1, p0, LX/HIn;->A01:Z

    .line 268435464
    .line 268435465
    invoke-static {p1, p0}, LX/HHQ;->A01(Landroid/content/Context;LX/HHQ;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01:LX/0FJ;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A07:LX/0JT;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A05:LX/07s;

    .line 268435485
    .line 268435486
    iput-boolean v1, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A04:Z

    .line 268435487
    .line 268435488
    invoke-direct {p0, p1}, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A00(Landroid/content/Context;)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/HHQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A07:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A05:LX/07s;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A04:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A00(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v0, 0x7f0b1d8b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    const v0, 0x7f0b34af

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A06:Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 19
    .line 20
    const v0, 0x7f0b0794

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A00:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A06:Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 30
    .line 31
    const v0, 0x7f124880

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    .line 0
    const v0, 0x7f0808d2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic setMessage(LX/1PW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/789;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->setMessage(LX/789;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setMessage(LX/789;)V
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    invoke-super {p0, p1}, LX/HHQ;->setMessage(LX/1PW;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A06:Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A06:Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 11
    .line 12
    iget v0, p0, LX/HIn;->A00:I

    .line 13
    .line 14
    iput v0, v1, Lcom/indianchat/searchui/search/views/MessageThumbView;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/searchui/search/views/MessageThumbView;->A00(LX/1PW;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01:LX/0FJ;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A05:LX/07s;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A07:LX/0JT;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A03:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x65d6

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A03:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v3, LX/IQo;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, LX/IQo;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v8}, LX/HVt;->A00(Landroid/widget/TextView;LX/IvZ;LX/0FJ;LX/07s;LX/78A;LX/0JT;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setTimeTextVisibility(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A04:Z

    .line 1
    .line 2
    return-void
.end method
