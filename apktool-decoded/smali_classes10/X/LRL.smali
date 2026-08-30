.class public LX/LRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KdD;Ljava/lang/Boolean;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LRL;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LRL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/LRL;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/LRL;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/LRL;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/LRL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v3, "backup_token_proto"

    .line 5
    .line 6
    iget-object v5, p0, LX/LRL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/KdD;

    .line 9
    .line 10
    iget-object v2, p0, LX/LRL;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/bytes stored key="

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/onSuccess"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/KdD;->A01:LX/Kx7;

    .line 35
    .line 36
    iget-object v3, v0, LX/Kx7;->A0A:LX/07s;

    .line 37
    .line 38
    iget v2, v5, LX/KdD;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/Acr;

    .line 42
    .line 43
    invoke-direct {v0, v5, v2, v1, v4}, LX/Acr;-><init>(Ljava/lang/Object;IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v5, p0, LX/LRL;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/KdD;

    .line 53
    .line 54
    iget-object v1, p0, LX/LRL;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string v0, "BackupTokenUtils/setBlockStoreBytes/bytes stored"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0
.end method
