.class public final LX/J6X;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/L3K;


# direct methods
.method public constructor <init>(LX/L3K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6X;->A00:LX/L3K;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6X;->A00:LX/L3K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/L3K;->A0J(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J6X;->A00:LX/L3K;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/L3K;->A0H(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6X;->A00:LX/L3K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/L3K;->A0G(Landroid/telephony/SignalStrength;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
