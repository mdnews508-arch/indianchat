.class public LX/IX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0AI;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0AI;Ljava/lang/String;IZ)V
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
    iput-boolean p4, p0, LX/IX0;->A03:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/IX0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/IX0;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/IX0;->A01:LX/0AI;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BdK(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BdU()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bez(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BiF(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "app/CrashLogs/uploadCrashData/error received: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/IX0;->A01:LX/0AI;

    .line 10
    .line 11
    iget-boolean v3, p0, LX/IX0;->A03:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/IX0;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, LX/IX0;->A00:I

    .line 16
    .line 17
    const-string v0, "upload-error-from-server"

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, LX/0AI;->A07(LX/0AI;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public By5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
