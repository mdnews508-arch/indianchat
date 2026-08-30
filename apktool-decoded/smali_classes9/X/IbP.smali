.class public final LX/IbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzP;


# static fields
.field public static final A02:LX/IbP;

.field public static final A03:LX/IbP;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "indianchat_notification_disabled"

    .line 1
    .line 2
    const-string v1, "We received an OTP message, but were unable to show the OTP notification as you disabled IndianChat notifications. Please turn it on in device settings"

    .line 3
    .line 4
    new-instance v0, LX/IbP;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/IbP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/IbP;->A03:LX/IbP;

    .line 10
    .line 11
    const-string v2, "indianchat_message_notification_disabled"

    .line 12
    .line 13
    const-string v1, "We received an OTP message, but were unable to show the OTP notification as you disabled IndianChat notifications in the IndianChat settings. Please un-mute the chat in the chat screen"

    .line 14
    .line 15
    new-instance v0, LX/IbP;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/IbP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/IbP;->A02:LX/IbP;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IbP;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/IbP;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ab6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IbP;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aek()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IbP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aym()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AzY()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IbP;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IbP;

    .line 9
    .line 10
    iget-object v1, p0, LX/IbP;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/IbP;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/IbP;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/IbP;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IbP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IbP;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/16 v1, 0x4cf

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/IbP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/IbP;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "OtpEligibilityWarning(key="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v5, v4, v1, v2}, LX/GV5;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, ", shouldSendToThirdPartyApp="

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
