.class public LX/DFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuO;


# instance fields
.field public final synthetic A00:LX/0RH;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0RH;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p2, p0, LX/DFG;->A01:Z

    .line 1
    .line 2
    iput-boolean p3, p0, LX/DFG;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/DFG;->A00:LX/0RH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BiT(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "companion/deregister/sendCompanionDeviceLogoutRequest/onError: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "; "

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/DFG;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/DFG;->A00:LX/0RH;

    .line 22
    .line 23
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 26
    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/DFG;->A00:LX/0RH;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/DFG;->A02:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0RH;->A04(LX/0RH;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public C3d(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "companion/deregister/sendCompanionDeviceLogoutRequest/onSuccess"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DFG;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/DFG;->A00:LX/0RH;

    .line 10
    .line 11
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/DFG;->A00:LX/0RH;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/DFG;->A02:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0RH;->A04(LX/0RH;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
