.class public final LX/J6a;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final A00:LX/L1K;


# direct methods
.method public constructor <init>(LX/L1K;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J6a;->A00:LX/L1K;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v3, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    iget-object v0, p0, LX/J6a;->A00:LX/L1K;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    :cond_2
    invoke-static {v0, v2}, LX/L1K;->A03(LX/L1K;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
