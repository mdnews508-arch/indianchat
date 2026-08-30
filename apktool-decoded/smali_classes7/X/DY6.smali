.class public LX/DY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBs;


# instance fields
.field public final synthetic A00:LX/DCw;


# direct methods
.method public constructor <init>(LX/DCw;)V
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
    iput-object p1, p0, LX/DY6;->A00:LX/DCw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bb2(Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DY6;->A00:LX/DCw;

    .line 1
    .line 2
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-static {v1}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/0W3;->processWaCellSignalStrength(Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
