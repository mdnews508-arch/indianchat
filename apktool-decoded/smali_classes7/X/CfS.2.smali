.class public final LX/CfS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DCw;

.field public final A01:LX/0JT;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/DCw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CfS;->A00:LX/DCw;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CfS;->A01:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CfS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "turnCameraOn camera on for device "

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Hera.VoiceServiceBridge"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "host"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/CfS;->A01:LX/0JT;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    :cond_0
    new-instance v0, LX/Dd2;

    .line 39
    .line 40
    invoke-direct {v0, p3, v1, p0}, LX/Dd2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "turnCameraon on non-wearable glasses"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/CfS;->A01:LX/0JT;

    .line 53
    .line 54
    const/16 v0, 0x27

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v0, 0x26

    .line 58
    .line 59
    :goto_1
    invoke-static {p0, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
.end method
