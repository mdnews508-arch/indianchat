.class public LX/OL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;


# instance fields
.field public final synthetic A00:LX/NZF;

.field public final synthetic A01:LX/NiV;


# direct methods
.method public constructor <init>(LX/NZF;LX/NiV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OL2;->A01:LX/NiV;

    .line 1
    .line 2
    iput-object p1, p0, LX/OL2;->A00:LX/NZF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleLoadError(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OL2;->A00:LX/NZF;

    .line 1
    .line 2
    iget-object v8, v0, LX/NZF;->A03:LX/NPN;

    .line 3
    .line 4
    invoke-static {p1}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/OL2;->A01:LX/NiV;

    .line 9
    .line 10
    iget-object v7, v0, LX/NiV;->A0P:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "onFaceTrackerLoadModelFailed"

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v7}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :goto_1
    invoke-static {v5}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/MJo;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide/16 v1, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v8, LX/NPN;->A00:LX/Ncm;

    .line 81
    .line 82
    const-string v0, "FbMsqrdRendererModelLoaderCallback"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v6}, LX/Ncm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
