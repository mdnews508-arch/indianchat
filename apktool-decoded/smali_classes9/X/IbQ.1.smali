.class public final LX/IbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzP;


# static fields
.field public static final A05:LX/IbQ;

.field public static final A06:LX/IbQ;

.field public static final A07:LX/IbQ;

.field public static final A08:LX/IbQ;

.field public static final A09:LX/IbQ;

.field public static final A0A:LX/IbQ;

.field public static final A0B:LX/IbQ;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v2, "incompatible_os_version"

    .line 6
    .line 7
    const-string v3, "The current Android version is < 19. one-tap is not supported due to missing platform features."

    .line 8
    .line 9
    new-instance v0, LX/IbQ;

    .line 10
    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/IbQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/IbQ;->A06:LX/IbQ;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v11, 0x0

    .line 23
    const-string v7, "missing_handshake_or_disorder"

    .line 24
    .line 25
    const-string v8, "We received an OTP message but were unable to use one-tap as we did not receive the first part of the handshake."

    .line 26
    .line 27
    new-instance v5, LX/IbQ;

    .line 28
    .line 29
    move v10, v4

    .line 30
    invoke-direct/range {v5 .. v10}, LX/IbQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v5, LX/IbQ;->A08:LX/IbQ;

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "ambiguous_delivery_destination"

    .line 40
    .line 41
    const-string v8, "There are multiple active OTP requests for the packages specified by this template, and we could not determine which package to deliver the code to."

    .line 42
    .line 43
    new-instance v5, LX/IbQ;

    .line 44
    .line 45
    move v9, v4

    .line 46
    invoke-direct/range {v5 .. v10}, LX/IbQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v5, LX/IbQ;->A05:LX/IbQ;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "otp_request_expired"

    .line 56
    .line 57
    const-string v10, "Too much time elapsed between the OTP_REQUESTED intent and actual IndianChat message delivery."

    .line 58
    .line 59
    new-instance v7, LX/IbQ;

    .line 60
    .line 61
    move v12, v4

    .line 62
    invoke-direct/range {v7 .. v12}, LX/IbQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    sput-object v7, LX/IbQ;->A0B:LX/IbQ;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "incorrect_signature_hash"

    .line 72
    .line 73
    const-string v8, "The signature hash of the installed app is %s, which does not match the signature hash declared in the one-tap template. Please update the template to reflect the correct signature hash"

    .line 74
    .line 75
    new-instance v5, LX/IbQ;

    .line 76
    .line 77
    move v10, v4

    .line 78
    move v9, v4

    .line 79
    invoke-direct/range {v5 .. v10}, LX/IbQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    sput-object v5, LX/IbQ;->A07:LX/IbQ;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v2, "no_retriever_button"

    .line 86
    .line 87
    new-instance v0, LX/IbQ;

    .line 88
    .line 89
    move v5, v11

    .line 90
    invoke-direct/range {v0 .. v5}, LX/IbQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/IbQ;->A0A:LX/IbQ;

    .line 94
    .line 95
    const-string v2, "no_package_name"

    .line 96
    .line 97
    new-instance v0, LX/IbQ;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, LX/IbQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/IbQ;->A09:LX/IbQ;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IbQ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/IbQ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/IbQ;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/IbQ;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/IbQ;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Ab6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IbQ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aek()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IbQ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IbQ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aym()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IbQ;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public AzY()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IbQ;->A04:Z

    .line 1
    .line 2
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
    instance-of v0, p1, LX/IbQ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IbQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/IbQ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/IbQ;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/IbQ;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/IbQ;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/IbQ;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/IbQ;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/IbQ;->A03:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/IbQ;->A03:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/IbQ;->A04:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/IbQ;->A04:Z

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IbQ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IbQ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/IbQ;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/IbQ;->A03:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/IbQ;->A04:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/IbQ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/IbQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/IbQ;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/IbQ;->A03:Z

    .line 7
    .line 8
    iget-boolean v2, p0, LX/IbQ;->A04:Z

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "OtpSecurityIneligibility(key="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v6, v5, v1, v3}, LX/GV5;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, ", shouldSendToThirdPartyApp="

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
