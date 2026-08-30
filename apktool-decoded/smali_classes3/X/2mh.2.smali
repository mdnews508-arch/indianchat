.class public final LX/2mh;
.super Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
.source ""

# interfaces
.implements LX/3jF;


# instance fields
.field public final A00:LX/1LT;

.field public final A01:LX/1Kj;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1LT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2mh;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/2mh;->A00:LX/1LT;

    .line 7
    .line 8
    const/16 v0, 0x1b05

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Kj;

    .line 15
    .line 16
    iput-object v0, p0, LX/2mh;->A01:LX/1Kj;

    .line 17
    .line 18
    const v0, 0x7f1501df

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/2mh;->A01:LX/1Kj;

    .line 30
    .line 31
    iget-object v1, p0, LX/2mh;->A00:LX/1LT;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1Kj;->A0b(LX/1LT;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/25u;->A1A(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getBodyView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 0
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070399

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f07039a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
