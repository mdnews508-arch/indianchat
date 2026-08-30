.class public LX/LR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KdD;Ljava/lang/Boolean;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LR3;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/LR3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/LR3;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/LR3;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/LR3;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LR3;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/LR3;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/LR3;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, LX/LR3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v4, "backup_token_proto"

    .line 6
    .line 7
    iget-object v3, p0, LX/LR3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/KdD;

    .line 10
    .line 11
    iget-object v2, p0, LX/LR3;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/exception storing bytes key="

    .line 20
    .line 21
    invoke-static {v0, v4, v1, p1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2, p1}, LX/KdD;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v1, p0, LX/LR3;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v3, p0, LX/LR3;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "EulaPhoneNumberHintLauncher/requestGoogleHintIntent/unavailable: "

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v2, p0, LX/LR3;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/KdD;

    .line 74
    .line 75
    iget-object v1, p0, LX/LR3;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    const-string v0, "BackupTokenUtils/setBlockStoreBytes/exception storing bytes"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v1, p1}, LX/KdD;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
