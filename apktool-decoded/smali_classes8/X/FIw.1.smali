.class public final LX/FIw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c3af

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FIw;->A01:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FIw;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/FIw;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Id5;

    .line 23
    .line 24
    :cond_1
    instance-of v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A07:LX/Izu;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 37
    .line 38
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A07:LX/Izu;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A07:LX/Izu;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/J1t;->CGZ(LX/Izu;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A07:LX/Izu;

    .line 56
    .line 57
    :cond_3
    return-void
.end method
