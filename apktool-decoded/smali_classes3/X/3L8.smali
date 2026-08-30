.class public final synthetic LX/3L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2ZE;

.field public final synthetic A03:[I

.field public final synthetic A04:[I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;LX/2ZE;[I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3L8;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/3L8;->A03:[I

    .line 6
    .line 7
    iput-object p2, p0, LX/3L8;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, LX/3L8;->A04:[I

    .line 10
    .line 11
    iput-object p3, p0, LX/3L8;->A02:LX/2ZE;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3L8;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/3L8;->A03:[I

    .line 3
    .line 4
    iget-object v0, p0, LX/3L8;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v4, p0, LX/3L8;->A04:[I

    .line 7
    .line 8
    iget-object v3, p0, LX/3L8;->A02:LX/2ZE;

    .line 9
    .line 10
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    aget v0, v4, v2

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    iget-object v1, v3, LX/2ZE;->A00:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
