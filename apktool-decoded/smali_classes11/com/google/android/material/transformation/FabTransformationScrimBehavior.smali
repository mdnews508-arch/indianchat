.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0UM;

.field public final A01:LX/0UM;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v1, 0x4b

    .line 268435460
    .line 268435461
    new-instance v0, LX/0UM;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1, v2}, LX/0UM;-><init>(J)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/0UM;

    .line 268435467
    .line 268435468
    const-wide/16 v1, 0x0

    .line 268435469
    .line 268435470
    new-instance v0, LX/0UM;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1, v2}, LX/0UM;-><init>(J)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/0UM;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 5
    .line 6
    const-wide/16 v1, 0x4b

    .line 7
    .line 8
    new-instance v0, LX/0UM;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/0UM;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/0UM;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    new-instance v0, LX/0UM;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/0UM;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/0UM;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    .line 2
    return v0
.end method
