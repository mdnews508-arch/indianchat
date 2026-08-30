.class public final LX/5n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/5JI;

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:LX/5tj;

.field public final synthetic A03:LX/6XY;

.field public final synthetic A04:LX/6XY;


# direct methods
.method public constructor <init>(LX/5JI;LX/5zq;LX/5tj;LX/6XY;LX/6XY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5n4;->A00:LX/5JI;

    .line 1
    .line 2
    iput-object p4, p0, LX/5n4;->A04:LX/6XY;

    .line 3
    .line 4
    iput-object p3, p0, LX/5n4;->A02:LX/5tj;

    .line 5
    .line 6
    iput-object p2, p0, LX/5n4;->A01:LX/5zq;

    .line 7
    .line 8
    iput-object p5, p0, LX/5n4;->A03:LX/6XY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    sget-object v2, LX/5fs;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/5n4;->A00:LX/5JI;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, v1, LX/5JI;->A08:I

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5n4;->A04:LX/6XY;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5n4;->A02:LX/5tj;

    .line 5
    .line 6
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/5n4;->A01:LX/5zq;

    .line 12
    .line 13
    invoke-static {v0, v3, v2, v4, v1}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5n4;->A03:LX/6XY;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5n4;->A02:LX/5tj;

    .line 5
    .line 6
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/5n4;->A01:LX/5zq;

    .line 12
    .line 13
    invoke-static {v0, v3, v2, v4, v1}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
