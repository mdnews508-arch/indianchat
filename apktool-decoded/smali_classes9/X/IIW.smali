.class public LX/IIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/HlM;

.field public final synthetic A01:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic A02:LX/I8n;


# direct methods
.method public constructor <init>(LX/HlM;Landroidx/appcompat/app/AlertController$RecycleListView;LX/I8n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIW;->A00:LX/HlM;

    .line 1
    .line 2
    iput-object p2, p0, LX/IIW;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 3
    .line 4
    iput-object p3, p0, LX/IIW;->A02:LX/I8n;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IIW;->A00:LX/HlM;

    .line 1
    .line 2
    iget-object v1, v2, LX/HlM;->A0O:[Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IIW;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aput-boolean v0, v1, p3

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, LX/HlM;->A0A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 15
    .line 16
    iget-object v0, p0, LX/IIW;->A02:LX/I8n;

    .line 17
    .line 18
    iget-object v1, v0, LX/I8n;->A0X:LX/GhO;

    .line 19
    .line 20
    iget-object v0, p0, LX/IIW;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v1, p3, v0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
