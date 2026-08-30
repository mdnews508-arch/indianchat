.class public final LX/IbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzP;


# static fields
.field public static final A01:LX/IbQ;

.field public static final A02:LX/IbN;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "no_listener_available"

    .line 9
    .line 10
    new-instance v1, LX/IbQ;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/IbQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/IbN;->A01:LX/IbQ;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/IbN;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/IbN;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/IbN;->A02:LX/IbN;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IbN;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ab6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Zero-tap requires a handshake ID (request_id) but none was provided in the handshake."

    .line 1
    .line 2
    return-object v0
.end method

.method public Aek()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IbN;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "missing_handshake_id"

    .line 1
    .line 2
    return-object v0
.end method

.method public Aym()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

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
    instance-of v0, p1, LX/IbN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IbN;

    .line 9
    .line 10
    const-string v0, "missing_handshake_id"

    .line 11
    .line 12
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "Zero-tap requires a handshake ID (request_id) but none was provided in the handshake."

    .line 16
    .line 17
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/IbN;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/IbN;->A00:Ljava/lang/Integer;

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
    const v1, -0x4cbfaaeb

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IbN;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x4cf

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, "missing_handshake_id"

    .line 1
    .line 2
    const-string v5, "Zero-tap requires a handshake ID (request_id) but none was provided in the handshake."

    .line 3
    .line 4
    iget-object v4, p0, LX/IbN;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "OtpZeroTapIneligibility(key="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v6, v5, v1, v3}, LX/GV5;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, ", shouldSendToThirdPartyApp="

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
