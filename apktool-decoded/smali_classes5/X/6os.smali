.class public LX/6os;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/6kr;

.field public final synthetic A01:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(LX/6kr;Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/6os;->A01:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6os;->A00:LX/6kr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6os;->A00:LX/6kr;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/6qC;

    .line 1
    .line 2
    iget-object v2, p0, LX/6os;->A00:LX/6kr;

    .line 3
    .line 4
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p1, LX/6qC;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v2, p2, v1, v0}, Landroid/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6os;->A01:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e01dd

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/6qC;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, LX/6qC;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/6os;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
