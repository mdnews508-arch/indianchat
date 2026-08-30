.class public LX/G70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNS;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/07r;

.field public final A04:LX/0FJ;

.field public final A05:LX/FHM;

.field public final A06:LX/IAQ;


# direct methods
.method public constructor <init>(LX/07r;LX/0FJ;LX/FHM;LX/IAQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G70;->A03:LX/07r;

    .line 4
    .line 5
    iput-object p2, p0, LX/G70;->A04:LX/0FJ;

    .line 6
    .line 7
    iput-object p4, p0, LX/G70;->A06:LX/IAQ;

    .line 8
    .line 9
    iput-object p3, p0, LX/G70;->A05:LX/FHM;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AkT()I
    .locals 1

    .line 0
    const v0, 0x7f0e05f4

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public C7w(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0b0308

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G70;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f0b0d04

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G70;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f0b0ce4

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G70;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    return-void
.end method
