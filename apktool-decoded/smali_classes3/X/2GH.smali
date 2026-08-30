.class public final LX/2GH;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/0my;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2GH;->A02:LX/0my;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2GH;->A01:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2GH;->A03:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2GH;->A00:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2GH;->A04:LX/00l;

    .line 44
    .line 45
    const v0, 0x7f0e116c

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/2GH;->getContactPhotoView()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Vr;->A03(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const v4, 0x7f1250fc

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    new-array v1, v2, [LX/12m;

    .line 73
    .line 74
    new-instance v0, LX/12m;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4}, LX/12m;-><init>(II)V

    .line 77
    .line 78
    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    invoke-static {v5, v1}, LX/0Vr;->A0L(Landroid/view/View;[LX/12m;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final getCloseButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContactNameView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContactPhotoView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrivateAiBadgeContainer()Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/3BY;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/3BY;->A00:LX/0z9;

    .line 1
    .line 2
    iget-object v2, p1, LX/3BY;->A01:LX/0DF;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2GH;->getContactPhotoView()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2GH;->A01:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2GH;->A02:LX/0my;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/2GH;->getPrivateAiBadgeContainer()Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, LX/3BY;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x6dd659ca

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, LX/2GH;->A00:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getWaContactNames()LX/0my;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A02:LX/0my;

    .line 1
    .line 2
    return-object v0
.end method
