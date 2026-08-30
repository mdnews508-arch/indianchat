.class public final LX/Nmp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic A01:Lcom/indianchat/calling/camera/VoipPhysicalCamera;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Nmp;->A01:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Nmp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nmp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/P8A;

    .line 17
    .line 18
    iget-object v0, p0, LX/Nmp;->A01:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/P8A;->BcN(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nmp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/P8A;

    .line 17
    .line 18
    iget-object v0, p0, LX/Nmp;->A01:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/P8A;->BkV(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nmp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/P8A;

    .line 17
    .line 18
    iget-object v0, p0, LX/Nmp;->A01:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/P8A;->Brz(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nmp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/P8A;

    .line 17
    .line 18
    iget-object v0, p0, LX/Nmp;->A01:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/P8A;->C6o(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
