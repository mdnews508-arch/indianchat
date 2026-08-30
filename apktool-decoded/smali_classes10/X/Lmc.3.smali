.class public LX/Lmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ko4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ko4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Lmc;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/Lmc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/Lmc;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, LX/Lmc;->A00:J

    .line 7
    .line 8
    iput-object p1, p0, LX/Lmc;->A01:LX/Ko4;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Lmc;->A01:LX/Ko4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ko4;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 9
    .line 10
    iget-object v8, v0, LX/KeE;->A03:LX/KqE;

    .line 11
    .line 12
    iget-object v7, p0, LX/Lmc;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/Lmc;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/Lmc;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, LX/Lmc;->A00:J

    .line 19
    .line 20
    iget-object v4, v8, LX/KqE;->A0a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x5

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, LX/KqE;->A00(LX/KqE;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
