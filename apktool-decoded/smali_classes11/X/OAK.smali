.class public LX/OAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/Nhi;


# direct methods
.method public constructor <init>(LX/Nhi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OAK;->A00:LX/Nhi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OAK;->A00:LX/Nhi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nhi;->A03:LX/P3U;

    .line 3
    .line 4
    check-cast v0, LX/OPE;

    .line 5
    .line 6
    iget v0, v0, LX/OPE;->$t:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, LX/O5W;->A00:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
