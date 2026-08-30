.class public Lcom/indianchat/ui/coreui/base/perf/MeasuringFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/27k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/indianchat/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/indianchat/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x7f4

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/27k;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/perf/MeasuringFrameLayout;->A00:LX/27k;

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/perf/MeasuringFrameLayout;->A00:LX/27k;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, LX/27k;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/perf/MeasuringFrameLayout;->A00:LX/27k;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, p1, p0}, LX/27k;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method
