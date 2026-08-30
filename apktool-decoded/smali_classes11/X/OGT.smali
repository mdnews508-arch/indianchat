.class public LX/OGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9h;


# instance fields
.field public A00:LX/P85;

.field public A01:Z

.field public final A02:LX/NyV;

.field public final synthetic A03:LX/OGV;


# direct methods
.method public constructor <init>(LX/OGV;LX/NyV;)V
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
    iput-object p1, p0, LX/OGT;->A03:LX/OGV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OGT;->A02:LX/NyV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGT;->A03:LX/OGV;

    .line 1
    .line 2
    iget-object v1, v0, LX/OGV;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
