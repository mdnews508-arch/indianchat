.class public final LX/IOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1eb7

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IOm;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    sget-object v0, LX/HPX;->A0E:LX/HPX;

    .line 12
    .line 13
    iput-object v0, p0, LX/IOm;->A01:LX/HPX;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOm;->A01:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/IAE;->A03:LX/IyO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/IyO;->Abk()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, p1, LX/IAE;->A04:LX/1qn;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, LX/1qn;->BSE(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/IOm;->A00:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1qm;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-virtual/range {v1 .. v6}, LX/1qm;->A0M(Ljava/lang/String;ZJI)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/GzK;->A00:LX/GzK;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    :cond_1
    iget-object v0, p0, LX/IOm;->A00:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "LogOutHandler/ logout failed: tenantId="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", peripheralDeviceManager="

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
