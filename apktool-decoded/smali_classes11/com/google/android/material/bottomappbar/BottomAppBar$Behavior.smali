.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/OCq;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, LX/OCq;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A02:Landroid/view/View$OnLayoutChangeListener;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A01:Landroid/graphics/Rect;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/OCq;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/OCq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A02:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A01:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const-string v0, "findDependentView"

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
