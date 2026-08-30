.class public LX/JS7;
.super LX/LLu;
.source ""


# static fields
.field public static final A03:LX/JVi;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/K5V;

.field public final A01:LX/Lhu;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/KRo;->A00:LX/JW1;

    .line 1
    .line 2
    sget-object v2, LX/KRo;->A01:LX/JW1;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v3, v2, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/JVi;->A03([Ljava/lang/Object;I)LX/JVi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/JS7;->A03:LX/JVi;

    .line 15
    .line 16
    new-instance v0, LX/L7s;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JS7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 2

    .line 0
    array-length v0, p2

    .line 1
    invoke-static {p2, v0}, LX/Lhu;->A01([BI)LX/JVw;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/K5V;->A00(Ljava/lang/String;)LX/K5V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JS7;->A00:LX/K5V;
    :try_end_0
    .catch LX/K6a; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/JS7;->A01:LX/Lhu;

    .line 21
    .line 22
    iput-object p3, p0, LX/JS7;->A02:Ljava/util/List;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/JS7;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JS7;

    .line 6
    .line 7
    iget-object v1, p0, LX/JS7;->A00:LX/K5V;

    .line 8
    .line 9
    iget-object v0, p1, LX/JS7;->A00:LX/K5V;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JS7;->A01:LX/Lhu;

    .line 18
    .line 19
    iget-object v0, p1, LX/JS7;->A01:LX/Lhu;

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
    iget-object v3, p0, LX/JS7;->A02:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v1, p1, LX/JS7;->A02:Ljava/util/List;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/JS7;->A00:LX/K5V;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/JS7;->A01:LX/Lhu;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v0, p0, LX/JS7;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JS7;->A00:LX/K5V;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/JS7;->A01:LX/Lhu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Lhu;->A04()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/044;->A00([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/JS7;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "PublicKeyCredentialDescriptor{\n type="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", \n id="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", \n transports="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, LX/GV4;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/JS7;->A00:LX/K5V;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/LLu;->A0U(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v0, p0, LX/JS7;->A01:LX/Lhu;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Lhu;->A04()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/JS7;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
