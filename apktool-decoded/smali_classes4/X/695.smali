.class public final LX/695;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LL;


# instance fields
.field public final A00:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/695;->A00:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BF8(Landroid/view/ViewGroup;IZZ)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/695;->A00:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/695;->A00:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    invoke-static {v0, p2, p1, p3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
