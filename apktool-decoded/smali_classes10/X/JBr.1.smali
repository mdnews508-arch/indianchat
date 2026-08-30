.class public final LX/JBr;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0BN;

.field public final A06:LX/0FJ;

.field public final A07:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

.field public final A08:Lcom/indianchat/storage/StorageUsageMediaPreviewView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0BN;LX/0FJ;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JBr;->A05:LX/0BN;

    .line 4
    .line 5
    iput-object p3, p0, LX/JBr;->A06:LX/0FJ;

    .line 6
    .line 7
    const v0, 0x7f0b153e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/JBr;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b1540

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JBr;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b153f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 33
    .line 34
    iput-object v2, p0, LX/JBr;->A07:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 35
    .line 36
    const v0, 0x7f0b1ac3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/JBr;->A01:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b1ac6

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/JBr;->A04:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0b1ac5

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JBr;->A03:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0b1ac4

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 71
    .line 72
    iput-object v0, p0, LX/JBr;->A08:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 73
    .line 74
    iput-boolean p4, v2, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A04:Z

    .line 75
    .line 76
    iput-boolean p4, v0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A04:Z

    .line 77
    .line 78
    const-string v0, "Button"

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
