.class public LX/OOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3M;


# instance fields
.field public final synthetic A00:LX/OAS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/OAS;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OOY;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/OOY;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p1, p0, LX/OOY;->A00:LX/OAS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BkO()V
    .locals 3

    .line 0
    const-string v2, "RecordingControllerImpl"

    .line 1
    .line 2
    const-string v1, "[Executing Finished] %s"

    .line 3
    .line 4
    iget-object v0, p0, LX/OOY;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OOY;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
