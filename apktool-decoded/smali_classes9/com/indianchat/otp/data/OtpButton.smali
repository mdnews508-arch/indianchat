.class public final Lcom/indianchat/otp/data/OtpButton;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00l;


# instance fields
.field public final A00:Lcom/indianchat/otp/data/OtpButtonType;

.field public final A01:Lcom/indianchat/otp/data/OtpType;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v2, v0, [LX/00l;

    .line 3
    .line 4
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-static {v2, v3}, LX/GV4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/indianchat/otp/data/OtpButton;->A05:[LX/00l;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lcom/indianchat/otp/data/OtpButtonType;Lcom/indianchat/otp/data/OtpType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x3

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Ine;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-static {v0, p6, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/indianchat/otp/data/OtpButton;->A01:Lcom/indianchat/otp/data/OtpType;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/indianchat/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v0, p6, 0x4

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/indianchat/otp/data/OtpButtonType;->A04:Lcom/indianchat/otp/data/OtpButtonType;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/otp/data/OtpButton;->A00:Lcom/indianchat/otp/data/OtpButtonType;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object p5, p0, Lcom/indianchat/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object p3, p0, Lcom/indianchat/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iput-object p1, p0, Lcom/indianchat/otp/data/OtpButton;->A00:Lcom/indianchat/otp/data/OtpButtonType;

    .line 41
    .line 42
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/otp/data/OtpButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/otp/data/OtpButton;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/otp/data/OtpButton;->A01:Lcom/indianchat/otp/data/OtpType;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/otp/data/OtpButton;->A01:Lcom/indianchat/otp/data/OtpType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/otp/data/OtpButton;->A00:Lcom/indianchat/otp/data/OtpButtonType;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/otp/data/OtpButton;->A00:Lcom/indianchat/otp/data/OtpButtonType;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/indianchat/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/indianchat/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

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
    iget-object v0, p0, Lcom/indianchat/otp/data/OtpButton;->A01:Lcom/indianchat/otp/data/OtpType;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/otp/data/OtpButton;->A00:Lcom/indianchat/otp/data/OtpButtonType;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/otp/data/OtpButton;->A01:Lcom/indianchat/otp/data/OtpType;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/otp/data/OtpButton;->A00:Lcom/indianchat/otp/data/OtpButtonType;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "OtpButton(otpType="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", code="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", otpButtonType="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", matchedPackageName="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", codeExpirationMinutes="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
