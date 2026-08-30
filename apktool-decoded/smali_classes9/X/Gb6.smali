.class public final LX/Gb6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/Gb5;->A0Y:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Gb5;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, LX/Gb5;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, LX/Gb5;-><init>(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/IHE;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/IHE;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/Gb5;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v2}, LX/Gb5;->A01(Landroid/view/View;LX/Gb5;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/16 v1, 0xc

    .line 47
    .line 48
    new-instance v0, LX/IGy;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/IGy;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/Gb5;->A05:Landroid/text/TextWatcher;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/Gb5;->A07()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, LX/Gb5;->A06()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
