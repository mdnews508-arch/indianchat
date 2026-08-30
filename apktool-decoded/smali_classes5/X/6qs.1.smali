.class public final LX/6qs;
.super LX/1JZ;
.source ""

# interfaces
.implements LX/8oL;


# instance fields
.field public A00:LX/0Xr;

.field public A01:LX/0Xr;

.field public A02:LX/0Xr;

.field public A03:Z

.field public final A04:LX/6m2;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/MediaGalleryFragmentBase;LX/6m2;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6qs;->A04:LX/6m2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, LX/6m2;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, LX/6m2;->setSelectable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    new-instance v0, LX/7OB;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1}, LX/7OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-instance v1, LX/85c;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, p0, v2}, LX/85c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0xbc3cac2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v1, LX/86G;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0, v0}, LX/86G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7e54c116

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/86N;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0, v2}, LX/86N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public AcF()LX/8q6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qs;->A04:LX/6m2;

    .line 1
    .line 2
    iget-object v0, v0, LX/6m2;->A08:LX/8q6;

    .line 3
    .line 4
    return-object v0
.end method

.method public BI8()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qs;->A04:LX/6m2;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6m2;->A0D:Z

    .line 3
    .line 4
    return v0
.end method
