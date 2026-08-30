.class public Lcom/indianchat/payments/common/ui/widget/MultiExclusionChipGroup;
.super Lcom/google/android/material/chip/ChipGroup;
.source ""


# instance fields
.field public A00:LX/M8o;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    .line 536870921
    .line 536870922
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setOnSelectionChangedListener(LX/M8o;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/common/ui/widget/MultiExclusionChipGroup;->A00:LX/M8o;

    .line 1
    .line 2
    return-void
.end method
