.class public LX/Oe6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/OR4;

.field public final synthetic A03:LX/NvH;


# direct methods
.method public constructor <init>(LX/OR4;LX/NvH;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Oe6;->A00:F

    .line 1
    .line 2
    iput-wide p4, p0, LX/Oe6;->A01:J

    .line 3
    .line 4
    iput-object p2, p0, LX/Oe6;->A03:LX/NvH;

    .line 5
    .line 6
    iput-object p1, p0, LX/Oe6;->A02:LX/OR4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Oe6;->A02:LX/OR4;

    .line 1
    .line 2
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v3, p0, LX/Oe6;->A00:F

    .line 19
    .line 20
    iget-wide v1, p0, LX/Oe6;->A01:J

    .line 21
    .line 22
    iget-object v0, p0, LX/Oe6;->A03:LX/NvH;

    .line 23
    .line 24
    invoke-interface {v4, v0, v3, v1, v2}, LX/Izu;->Btv(LX/NvH;FJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
