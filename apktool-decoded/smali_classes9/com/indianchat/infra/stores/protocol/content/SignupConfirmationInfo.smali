.class public final Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IFs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x3

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/InH;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-static {v0, p4, v1}, LX/NKo;->A00(LX/1j4;II)V

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
    iput-object p3, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p4, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p5, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object p6, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-wide p2, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 268435466
    .line 268435467
    iput-object p4, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p5, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SignupConfirmationInfo(signupId="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", subscriptionTimestamp="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", promoCode="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", websiteUrl="

    .line 37
    .line 38
    invoke-static {v0, v4, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
