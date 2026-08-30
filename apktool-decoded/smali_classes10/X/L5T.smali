.class public LX/L5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/L5T;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/L5T;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 0
    iget v0, p0, LX/L5T;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/L5T;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Nm2;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Nm2;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 14
    .line 15
    const-string v1, "MwaLinkLeaseClient"

    .line 16
    .line 17
    const-string v0, "MWA binder service died."

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/L5T;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Kar;

    .line 25
    .line 26
    iget-object v0, v0, LX/Kar;->A04:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v3, p0, LX/L5T;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 35
    .line 36
    iget-object v2, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/LGN;

    .line 37
    .line 38
    iget-object v1, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Remote process died, clearing cached service"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A07:Landroid/os/IInterface;

    .line 47
    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
