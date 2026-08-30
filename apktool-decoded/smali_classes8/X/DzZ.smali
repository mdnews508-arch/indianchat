.class public final LX/DzZ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/GHu;

.field public final A01:LX/ERm;

.field public final A02:LX/100;

.field public final A03:LX/07r;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1627

    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/100;

    .line 13
    .line 14
    iput-object v3, p0, LX/DzZ;->A02:LX/100;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LX/DzZ;->A04:LX/07s;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/DzZ;->A03:LX/07r;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    new-instance v6, LX/GBj;

    .line 30
    .line 31
    invoke-direct {v6, p0, v0}, LX/GBj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/ERm;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LX/ERm;-><init>(Landroid/widget/FrameLayout;LX/100;LX/07r;LX/07s;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/DzZ;->A01:LX/ERm;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getEventListener()LX/GHu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzZ;->A00:LX/GHu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setEventListener(LX/GHu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzZ;->A00:LX/GHu;

    .line 1
    .line 2
    return-void
.end method
