.class public final LX/2Ff;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/0Jj;

.field public final A01:LX/GXs;

.field public final A02:LX/07r;

.field public final A03:LX/0AO;

.field public final A04:LX/13B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iput-object v7, p0, LX/2Ff;->A02:LX/07r;

    .line 9
    .line 10
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iput-object v8, p0, LX/2Ff;->A04:LX/13B;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, p0, LX/2Ff;->A03:LX/0AO;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Ff;->A00:LX/0Jj;

    .line 27
    .line 28
    const/16 v0, 0x509

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GXs;

    .line 35
    .line 36
    iput-object v0, p0, LX/2Ff;->A01:LX/GXs;

    .line 37
    .line 38
    const v0, 0x7f0e02e7

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0b07bc

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v1, 0x7f120989

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "learn-more"

    .line 64
    .line 65
    invoke-static {p1, v3, v0, v2, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x25

    .line 70
    .line 71
    new-instance v0, LX/3bP;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4, v0, v2, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v7}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final getAbProps$java_com_indianchat_community_product_product()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ff;->A02:LX/07r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getActivityUtils$java_com_indianchat_community_product_product()LX/0Jj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ff;->A00:LX/0Jj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFaqLinkFactory$java_com_indianchat_community_product_product()LX/GXs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ff;->A01:LX/GXs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLinkifier$java_com_indianchat_community_product_product()LX/13B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ff;->A04:LX/13B;

    .line 1
    .line 2
    return-object v0
.end method
