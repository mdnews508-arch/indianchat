.class public final LX/OOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3H;


# instance fields
.field public final synthetic A00:LX/PCn;


# direct methods
.method public constructor <init>(LX/PCn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOM;->A00:LX/PCn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BkW()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/OOM;->A00:LX/PCn;

    .line 1
    .line 2
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    const-string v4, "media_recorder"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "NativeVideoCaptureControllerImpl"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "logRecordingRenderedToSurface QPL RECORDING"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "recording_rendered_first_frame_to_surface"

    .line 21
    .line 22
    invoke-interface/range {v1 .. v7}, LX/PCn;->BRZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
