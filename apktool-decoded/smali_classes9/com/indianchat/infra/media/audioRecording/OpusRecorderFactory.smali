.class public final Lcom/indianchat/infra/media/audioRecording/OpusRecorderFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0ll;


# instance fields
.field public final indianChatLibLoader$delegate:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0ll;

    .line 2
    .line 3
    const-string v4, "indianChatLibLoader"

    .line 4
    .line 5
    const-string v3, "getIndianChatLibLoader()Lcom/indianchat/infra/nativelibloader/api/IIndianChatLibLoader;"

    .line 6
    .line 7
    const-class v2, Lcom/indianchat/infra/media/audioRecording/OpusRecorderFactory;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0lp;

    .line 11
    .line 12
    invoke-direct {v0, v2, v4, v3, v1}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    sput-object v5, Lcom/indianchat/infra/media/audioRecording/OpusRecorderFactory;->$$delegatedProperties:[LX/0ll;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x356

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderFactory;->indianChatLibLoader$delegate:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method private final getIndianChatLibLoader()LX/0CY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/audioRecording/OpusRecorderFactory;->indianChatLibLoader$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0CY;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final createOpusRecorder(Ljava/lang/String;Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;)Lcom/indianchat/infra/media/util/OpusRecorder;
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "OpusRecorderFactory/createOpusRecorder\n        config = "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\n    "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/indianchat/infra/media/audioRecording/OpusRecorderFactory;->getIndianChatLibLoader()LX/0CY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/indianchat/infra/media/util/OpusRecorder;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3}, Lcom/indianchat/infra/media/util/OpusRecorder;-><init>(Ljava/lang/String;Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
