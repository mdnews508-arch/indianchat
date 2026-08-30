.class public final synthetic LX/FHz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/playback/StatusPlaybackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/status/playback/StatusPlaybackActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHz;->A00:Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FHz;->A00:Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x10369

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FK0;

    .line 13
    .line 14
    iget-object v0, v0, LX/FK0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "_archive-"

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/0C7;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "StatusPlaybackActivity/archive chain item built, dateKey="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", postCount="

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
