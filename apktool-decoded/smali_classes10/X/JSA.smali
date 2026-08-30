.class public final LX/JSA;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Lhu;

.field public final A01:LX/Lhu;

.field public final A02:LX/Lhu;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7o;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JSA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Lhu;LX/Lhu;LX/Lhu;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JSA;->A00:LX/Lhu;

    .line 4
    .line 5
    iput-object p2, p0, LX/JSA;->A01:LX/Lhu;

    .line 6
    .line 7
    iput-object p3, p0, LX/JSA;->A02:LX/Lhu;

    .line 8
    .line 9
    iput p4, p0, LX/JSA;->A03:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JSA;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JSA;

    .line 6
    .line 7
    iget-object v1, p0, LX/JSA;->A00:LX/Lhu;

    .line 8
    .line 9
    iget-object v0, p1, LX/JSA;->A00:LX/Lhu;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JSA;->A01:LX/Lhu;

    .line 18
    .line 19
    iget-object v0, p1, LX/JSA;->A01:LX/Lhu;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/JSA;->A02:LX/Lhu;

    .line 28
    .line 29
    iget-object v0, p1, LX/JSA;->A02:LX/Lhu;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, p0, LX/JSA;->A03:I

    .line 38
    .line 39
    iget v0, p1, LX/JSA;->A03:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/JSA;->A00:LX/Lhu;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/JSA;->A01:LX/Lhu;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v0, p0, LX/JSA;->A02:LX/Lhu;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    iget v0, p0, LX/JSA;->A03:I

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JSA;->A00:LX/Lhu;

    .line 1
    .line 2
    invoke-static {v0}, LX/LLu;->A0W(LX/Lhu;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/044;->A00([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/JSA;->A01:LX/Lhu;

    .line 11
    .line 12
    invoke-static {v0}, LX/LLu;->A0W(LX/Lhu;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/044;->A00([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/JSA;->A02:LX/Lhu;

    .line 21
    .line 22
    invoke-static {v0}, LX/LLu;->A0W(LX/Lhu;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/044;->A00([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "HmacSecretExtension{coseKeyAgreement="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", saltEnc="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", saltAuth="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", getPinUvAuthProtocol="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/JSA;->A03:I

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/J2B;->A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/JSA;->A00:LX/Lhu;

    .line 5
    .line 6
    invoke-static {v0}, LX/LLu;->A0W(LX/Lhu;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, p0, LX/JSA;->A01:LX/Lhu;

    .line 17
    .line 18
    invoke-static {v0}, LX/LLu;->A0W(LX/Lhu;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, LX/JSA;->A02:LX/Lhu;

    .line 27
    .line 28
    invoke-static {v0}, LX/LLu;->A0W(LX/Lhu;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget v0, p0, LX/JSA;->A03:I

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
