.class public final LX/DGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DGx;->A02:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0B()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DGx;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DGx;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x52ce

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/DGx;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "PQKeysUploadABPropsObserver PQ_KEYS_UPLOAD_CODE changed from true to false, deleting all kyber prekeys"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DGx;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0h9;

    .line 26
    .line 27
    new-instance v0, Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public BYn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DGx;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x52ce

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/DGx;->A00:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
