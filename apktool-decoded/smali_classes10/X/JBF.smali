.class public LX/JBF;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JBF;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/JBF;->A01:Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBF;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JBY;

    .line 1
    .line 2
    iget-object v0, p0, LX/JBF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, LX/JBY;->A0M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    const v0, 0x7f0e0854

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 14
    .line 15
    iget-object v1, p0, LX/JBF;->A01:Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 16
    .line 17
    new-instance v0, LX/Jxc;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Jxc;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
