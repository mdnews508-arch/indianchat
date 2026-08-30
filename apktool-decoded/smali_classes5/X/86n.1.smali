.class public final LX/86n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/86n;->A00:Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/86n;->A00:Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0g(Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/6nL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/6nL;->A08:LX/0Ih;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/81R;

    .line 13
    .line 14
    iget-object v5, v0, LX/81R;->A03:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, v0, LX/81R;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, LX/81R;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v7, v0, LX/81R;->A04:Z

    .line 21
    .line 22
    iget-boolean v8, v0, LX/81R;->A05:Z

    .line 23
    .line 24
    new-instance v2, LX/81R;

    .line 25
    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v2 .. v8}, LX/81R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
.end method
