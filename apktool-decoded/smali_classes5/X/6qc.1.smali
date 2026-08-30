.class public final LX/6qc;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:LX/85A;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/View$OnLongClickListener;

.field public final A06:LX/8np;

.field public final A07:LX/1Cg;

.field public final A08:Lcom/indianchat/stickers/StickerView;

.field public final A09:LX/7oZ;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8np;LX/1Cg;LX/7oZ;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0e12f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/6qc;->A07:LX/1Cg;

    .line 12
    .line 13
    iput-object p3, p0, LX/6qc;->A06:LX/8np;

    .line 14
    .line 15
    iput p6, p0, LX/6qc;->A04:I

    .line 16
    .line 17
    iput-object p5, p0, LX/6qc;->A09:LX/7oZ;

    .line 18
    .line 19
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b32bb

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/indianchat/stickers/StickerView;

    .line 29
    .line 30
    iput-object v2, p0, LX/6qc;->A08:Lcom/indianchat/stickers/StickerView;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    new-instance v0, LX/86E;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6qc;->A05:Landroid/view/View$OnLongClickListener;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 43
    .line 44
    return-void
.end method
