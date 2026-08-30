.class public LX/6jk;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6jk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6jk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jk;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/11x;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 0
    iget v0, p0, LX/6jk;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/6jk;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/11x;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
