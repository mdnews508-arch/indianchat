.class public abstract LX/3u1;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# instance fields
.field public final A00:LX/0SS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    const/16 v0, 0x7ea

    .line 536870921
    .line 536870922
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    check-cast v0, LX/0SS;

    .line 536870927
    .line 536870928
    iput-object v0, p0, LX/3u1;->A00:LX/0SS;

    .line 536870929
    .line 536870930
    invoke-direct {p0}, LX/3u1;->A00()V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x7ea

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/0SS;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/3u1;->A00:LX/0SS;

    .line 268435472
    .line 268435473
    invoke-direct {p0}, LX/3u1;->A00()V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7ea

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0SS;

    .line 14
    .line 15
    iput-object v0, p0, LX/3u1;->A00:LX/0SS;

    .line 16
    .line 17
    invoke-direct {p0}, LX/3u1;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3u1;->A00:LX/0SS;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/0SS;->A00:LX/0FJ;

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final getBidiToolbarDelegate()LX/0SS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3u1;->A00:LX/0SS;

    .line 1
    .line 2
    return-object v0
.end method
