.class public final LX/Kar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder$DeathRecipient;

.field public final A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/0YX;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0YX;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    iput-object p1, p0, LX/Kar;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/Kar;->A05:LX/0YX;

    .line 10
    .line 11
    iput-object p2, p0, LX/Kar;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Kar;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kar;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/L5T;

    .line 22
    .line 23
    invoke-direct {v0, p0, v8}, LX/L5T;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Kar;->A00:Landroid/os/IBinder$DeathRecipient;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "com.facebook.stella"

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const-string v0, "com.facebook.stella_debug"

    .line 35
    .line 36
    invoke-static {v0, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 41
    .line 42
    const/16 v0, 0x31

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v5, "MwaLinkLeaseClient"

    .line 49
    .line 50
    new-instance v2, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;LX/LGN;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/Kar;->A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 56
    .line 57
    return-void
.end method
