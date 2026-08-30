.class public final LX/GY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final synthetic A00:LX/GY5;


# direct methods
.method public constructor <init>(LX/GY5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GY7;->A00:LX/GY5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GY7;->A00:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GY7;->A00:LX/GY5;

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

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GY7;->A00:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GY5;->A0E(I)LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/GY7;->A00:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->getItemId(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GY7;->A00:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GY7;->A00:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GY7;->A00:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GY7;->A00:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GY7;->A00:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GY7;->A00:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GY7;->A00:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GY7;->A00:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
