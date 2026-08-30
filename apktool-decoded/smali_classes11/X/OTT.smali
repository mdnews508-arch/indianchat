.class public LX/OTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PD6;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OTT;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C4t(LX/Nn4;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4u(LX/Nn4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OTT;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    iget v0, p1, LX/Nn4;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C4y(LX/Nn4;)V
    .locals 0

    .line 0
    return-void
.end method
