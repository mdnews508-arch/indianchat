.class public LX/G6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNS;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Cd;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07s;LX/1Cd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G6y;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/G6y;->A03:LX/07s;

    .line 6
    .line 7
    iput-object p3, p0, LX/G6y;->A02:LX/1Cd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AkT()I
    .locals 1

    .line 0
    const v0, 0x7f0e04f4

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public C7w(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0b247e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6y;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method
