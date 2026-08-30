.class public final Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    .line 805306375
    .line 805306376
    const/4 v0, 0x1

    .line 805306377
    iput-boolean v0, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 805306378
    .line 805306379
    const/4 v0, -0x1

    .line 805306380
    iput v0, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 268435465
    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    iput-boolean v0, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 536870921
    .line 536870922
    const/4 v0, -0x1

    .line 536870923
    iput v0, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public getSelectedItemPosition()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0xc

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-super {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public performClick()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 11
    .line 12
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 18
    .line 19
    return v1
.end method

.method public final setCustomizationEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setSelectedItemIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 1
    .line 2
    return-void
.end method
