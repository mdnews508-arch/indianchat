.class public final LX/2Fb;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/00s;

.field public A05:LX/0FZ;

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbba

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Fb;->A06:LX/00s;

    .line 10
    .line 11
    const v0, 0x7f0e04be

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b0c71

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Fb;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b0ff6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Fb;->A01:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b015b

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Fb;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0b054a

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2Fb;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public setup(LX/07r;LX/0Hr;LX/0FZ;LX/0Hx;Ljava/lang/Runnable;LX/00s;LX/0wy;LX/0DF;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iput-object p3, p0, LX/2Fb;->A05:LX/0FZ;

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iput-object v8, p0, LX/2Fb;->A04:LX/00s;

    .line 6
    .line 7
    iget-object v1, p0, LX/2Fb;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    new-instance v2, LX/3KC;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p4

    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    move-object/from16 v3, p8

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, LX/3KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x1b224bb3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/2Fb;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-static {p5, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x21db7f77

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
