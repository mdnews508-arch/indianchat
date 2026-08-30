.class public LX/5lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/5fM;


# direct methods
.method public constructor <init>(LX/5fM;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5lC;->A02:LX/5fM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5lC;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/5lC;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5lC;->A02:LX/5fM;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5fM;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, LX/5fM;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/5lC;->A01:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/5lC;->A00:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iput v2, p0, LX/5lC;->A01:I

    .line 19
    .line 20
    iput v1, p0, LX/5lC;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, LX/5fM;->A08:Z

    .line 24
    .line 25
    iget-object v0, v3, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, LX/5lC;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, LX/5lC;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, LX/5lC;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method
