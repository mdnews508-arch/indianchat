.class public LX/FkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/FkD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/FkD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FkD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/FkD;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/FkD;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 8

    .line 0
    iget v0, p0, LX/FkD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FkD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v6, p0, LX/FkD;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, p0, LX/FkD;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, p0, LX/FkD;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-virtual {p2, v0}, LX/0wL;->A08(I)LX/0wW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, LX/0wW;->A03:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07005e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {p2, v3}, LX/0wL;->A08(I)LX/0wW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, LX/0wW;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v6, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_0
    iget-object v7, p0, LX/FkD;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcom/indianchat/catalog/product/CatalogImageListActivity;

    .line 60
    .line 61
    iget-object v6, p0, LX/FkD;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LX/E69;

    .line 64
    .line 65
    iget-object v5, p0, LX/FkD;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    iget-object v4, p0, LX/FkD;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x87

    .line 78
    .line 79
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v2, v3, LX/0wW;->A03:I

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f07005e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int v1, v2, v0

    .line 100
    .line 101
    iget v0, v3, LX/0wW;->A00:I

    .line 102
    .line 103
    iput v1, v6, LX/E69;->A01:I

    .line 104
    .line 105
    iput v0, v6, LX/E69;->A00:I

    .line 106
    .line 107
    iget v0, v7, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A00:I

    .line 108
    .line 109
    if-lez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v4, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    sget-object p2, LX/0wL;->A01:LX/0wL;

    .line 119
    .line 120
    return-object p2
.end method
