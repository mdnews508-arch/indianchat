.class public final LX/6qU;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6qU;->A03:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6qU;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x7f0b312b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6qU;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0b317e

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 28
    .line 29
    iput-object v2, p0, LX/6qU;->A02:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 30
    .line 31
    const/high16 v1, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {p1}, LX/25v;->A00(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    float-to-int v1, v1

    .line 42
    iput-boolean p3, v2, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A04:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, v2, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A01:I

    .line 46
    .line 47
    iput-boolean v0, v2, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A05:Z

    .line 48
    .line 49
    iput v1, v2, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A03:I

    .line 50
    .line 51
    return-void
.end method
