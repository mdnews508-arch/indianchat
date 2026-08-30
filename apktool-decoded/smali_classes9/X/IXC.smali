.class public final LX/IXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;


# instance fields
.field public final synthetic A00:LX/IDr;


# direct methods
.method public constructor <init>(LX/IDr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXC;->A00:LX/IDr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onRecorderMetricsReceived(Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceNoteRecordingUi/onPttNativeMetricsReceived: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/IXC;->A00:LX/IDr;

    .line 10
    .line 11
    iget-object v0, v5, LX/IDr;->A0k:LX/I99;

    .line 12
    .line 13
    iput-object p1, v0, LX/I99;->A04:Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x2710

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    new-instance v0, LX/Iif;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/Hz6;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
