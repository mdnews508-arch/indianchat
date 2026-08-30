.class public LX/IPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IPJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IPJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFV()V
    .locals 2

    .line 0
    iget v0, p0, LX/IPJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IPJ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Hr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/IPJ;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/0I0;

    .line 21
    .line 22
    instance-of v0, v1, LX/J0E;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/J0E;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/J0E;->APn()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
