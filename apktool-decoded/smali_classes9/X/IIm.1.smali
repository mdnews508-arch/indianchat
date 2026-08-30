.class public LX/IIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IIm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IIm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/IIm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IIm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IDr;

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, LX/IDr;->A0X(LX/IDr;IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/IIm;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/IDq;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/IDq;->A0N(LX/IDq;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, LX/IDq;->A0O(LX/IDq;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget v0, p0, LX/IIm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IIm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IDr;

    .line 7
    .line 8
    invoke-static {v0}, LX/IDr;->A0Q(LX/IDr;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/IIm;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/IDq;

    .line 15
    .line 16
    invoke-static {v0}, LX/IDq;->A0G(LX/IDq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IIm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IIm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IDr;

    .line 7
    .line 8
    invoke-static {v0}, LX/IDr;->A0R(LX/IDr;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/IIm;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/IDq;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/IDq;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/IDq;->A0D(LX/IDq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
