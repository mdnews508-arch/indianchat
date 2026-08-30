.class public final Lcom/indianchat/payments/common/ui/widget/MultiExclusionChip;
.super Lcom/google/android/material/chip/Chip;
.source ""


# instance fields
.field public A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const v0, 0x7f040166

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/payments/common/ui/widget/MultiExclusionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const v0, 0x7f040166

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/payments/common/ui/widget/MultiExclusionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    .line 536870921
    .line 536870922
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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    and-int/lit8 v0, p4, 0x4

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_0

    .line 805306375
    .line 805306376
    const p3, 0x7f040166

    .line 805306377
    .line 805306378
    .line 805306379
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/indianchat/payments/common/ui/widget/MultiExclusionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/MultiExclusionChip;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/common/ui/widget/MultiExclusionChip;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1
    .line 2
    return-void
.end method
