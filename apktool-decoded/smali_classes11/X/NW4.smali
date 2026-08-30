.class public LX/NW4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NOZ;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/OOe;


# direct methods
.method public constructor <init>(LX/OOe;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NW4;->A02:LX/OOe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NW4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method
