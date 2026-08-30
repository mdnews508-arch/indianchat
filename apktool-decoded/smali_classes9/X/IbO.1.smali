.class public final LX/IbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzP;


# static fields
.field public static final A01:LX/IbO;

.field public static final A02:LX/IbQ;

.field public static final A03:LX/IbQ;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "no_cta_display_name"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v0, LX/IbQ;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/IbQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IbO;->A02:LX/IbQ;

    .line 15
    .line 16
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "no_activity_listening"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    new-instance v5, LX/IbQ;

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    move v10, v4

    .line 27
    invoke-direct/range {v5 .. v10}, LX/IbQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/IbO;->A03:LX/IbQ;

    .line 31
    .line 32
    new-instance v0, LX/IbO;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/IbO;-><init>(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/IbO;->A01:LX/IbO;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IbO;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ab6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "One-tap requires a handshake ID (request_id) but none was provided in the handshake."

    .line 1
    .line 2
    return-object v0
.end method

.method public Aek()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IbO;->A00:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/IbO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IbO;

    .line 9
    .line 10
    iget-object v1, p0, LX/IbO;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/IbO;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, -0x40967aed

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IbO;->A00:Ljava/lang/Integer;

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
    const-string v5, "One-tap requires a handshake ID (request_id) but none was provided in the handshake."

    .line 3
    .line 4
    iget-object v4, p0, LX/IbO;->A00:Ljava/lang/Integer;

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
    const-string v0, "OtpOneTapIneligibility(key="

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
