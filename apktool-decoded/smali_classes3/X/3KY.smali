.class public LX/3KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3KY;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/3KY;->A02:Landroid/view/View;

    .line 3
    .line 4
    iput p4, p0, LX/3KY;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/3KY;->A03:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    sub-int/2addr p4, p2

    .line 1
    if-lez p4, :cond_2

    .line 2
    .line 3
    iget-object v1, p0, LX/3KY;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v0, p4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    iget-object v2, p0, LX/3KY;->A02:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget v4, p0, LX/3KY;->A00:I

    .line 35
    .line 36
    :cond_1
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
