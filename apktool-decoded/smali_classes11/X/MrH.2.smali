.class public final LX/MrH;
.super LX/Ocq;
.source ""


# static fields
.field public static final A00:LX/O92;

.field public static final serialVersionUID:J


# instance fields
.field public final country:Ljava/lang/String;

.field public final credential_id:Ljava/lang/String;

.field public final gateway_name:Ljava/lang/String;

.field public final status:LX/N95;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/MrH;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Ocq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)LX/MtJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/MrH;->A00:LX/O92;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/N95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/OdH;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/MrH;->A00:LX/O92;

    .line 5
    .line 6
    invoke-direct {p0, v0, p5}, LX/Ocq;-><init>(LX/O92;LX/OdH;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/MrH;->status:LX/N95;

    .line 10
    .line 11
    iput-object p2, p0, LX/MrH;->country:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/MrH;->gateway_name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/MrH;->credential_id:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/MrH;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ocq;->A02:LX/OdH;

    .line 9
    .line 10
    check-cast p1, LX/MrH;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Ocq;->A04(LX/Ocq;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/MrH;->status:LX/N95;

    .line 19
    .line 20
    iget-object v0, p1, LX/MrH;->status:LX/N95;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/MrH;->country:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/MrH;->country:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/MrH;->gateway_name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/MrH;->gateway_name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/MrH;->credential_id:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/MrH;->credential_id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/Ocq;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Ocq;->A00(LX/Ocq;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/MrH;->status:LX/N95;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x25

    .line 15
    .line 16
    iget-object v0, p0, LX/MrH;->country:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v1, v0, 0x25

    .line 23
    .line 24
    iget-object v0, p0, LX/MrH;->gateway_name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 32
    .line 33
    iget-object v0, p0, LX/MrH;->credential_id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/MJn;->A09(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, LX/Ocq;->A00:I

    .line 41
    .line 42
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/MrH;->status:LX/N95;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "status="

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MrH;->country:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "country="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MrH;->gateway_name:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "gateway_name="

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/MrH;->credential_id:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "credential_id="

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v0, "MerchantPaymentPartnerAction{"

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/Ocq;->A03(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
