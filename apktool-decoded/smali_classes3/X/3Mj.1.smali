.class public LX/3Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final synthetic A00:LX/2iH;

.field public final synthetic A01:LX/0n3;


# direct methods
.method public constructor <init>(LX/2iH;LX/0n3;)V
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
    iput-object p1, p0, LX/3Mj;->A00:LX/2iH;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Mj;->A01:LX/0n3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "GroupXmppMethod/Leave interop group fail/"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/3Mj;->A01:LX/0n3;

    .line 11
    .line 12
    iget-object v0, v4, LX/0n3;->A01:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p1, v0}, LX/16u;->A0q(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/3Mj;->A00:LX/2iH;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/2iH;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/0n3;->A08:LX/0mk;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, v3, LX/2iH;->A01:LX/1M3;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0mk;->A01(LX/0Ci;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/0n3;->A0E:LX/07s;

    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v0}, LX/3bJ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
