.class public final synthetic LX/O9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/OPh;

.field public final synthetic A01:LX/P7K;

.field public final synthetic A02:LX/Nw7;

.field public final synthetic A03:LX/NwI;


# direct methods
.method public synthetic constructor <init>(LX/OPh;LX/P7K;LX/Nw7;LX/NwI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O9y;->A00:LX/OPh;

    .line 4
    .line 5
    iput-object p4, p0, LX/O9y;->A03:LX/NwI;

    .line 6
    .line 7
    iput-object p3, p0, LX/O9y;->A02:LX/Nw7;

    .line 8
    .line 9
    iput-object p2, p0, LX/O9y;->A01:LX/P7K;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/O9y;->A00:LX/OPh;

    .line 1
    .line 2
    iget-object v5, p0, LX/O9y;->A03:LX/NwI;

    .line 3
    .line 4
    iget-object v4, p0, LX/O9y;->A02:LX/Nw7;

    .line 5
    .line 6
    iget-object v3, p0, LX/O9y;->A01:LX/P7K;

    .line 7
    .line 8
    sget-object v0, LX/NwJ;->A0l:LX/NPq;

    .line 9
    .line 10
    invoke-virtual {v5, v0, p1}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/OPh;->A07:LX/P9v;

    .line 14
    .line 15
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/OPh;->A0D(LX/P9v;LX/P7K;LX/Nw7;LX/NwI;LX/NwJ;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/OPh;->A0P:LX/Ncz;

    .line 23
    .line 24
    iget-object v0, v0, LX/Ncz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, LX/MJq;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
