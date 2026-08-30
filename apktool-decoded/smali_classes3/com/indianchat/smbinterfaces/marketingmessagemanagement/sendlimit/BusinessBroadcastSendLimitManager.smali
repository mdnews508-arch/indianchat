.class public final Lcom/indianchat/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0Ig;

.field public final A05:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x152

    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A01:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    const/16 v0, 0x154

    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A00:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    const/16 v0, 0x155

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A03:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    const/16 v0, 0x153

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A02:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A04:LX/0Ig;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/0hq;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A05:LX/0Id;

    .line 57
    .line 58
    return-void
.end method
