.class public final LX/Fap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ezg;

.field public final A01:LX/F10;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ezg;LX/F10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Fap;->A00:LX/Ezg;

    .line 7
    .line 8
    iput-object p2, p0, LX/Fap;->A01:LX/F10;

    .line 9
    .line 10
    iput-object p3, p0, LX/Fap;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/Fap;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/Fap;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/Fap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)I
    .locals 1

    .line 0
    const-string v0, "country_code"

    .line 1
    .line 2
    invoke-virtual {p3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "credential_id"

    .line 6
    .line 7
    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fap;->A00:LX/Ezg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A01(LX/Fap;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Fap;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Account Holder"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static A02(LX/Fap;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "account_type"

    .line 1
    .line 2
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fap;->A01:LX/F10;

    .line 6
    .line 7
    iget-object v1, v0, LX/F10;->wire:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "identifier_type"

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Fap;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Bank"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
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
    instance-of v0, p1, LX/Fap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fap;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fap;->A00:LX/Ezg;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fap;->A00:LX/Ezg;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Fap;->A01:LX/F10;

    .line 17
    .line 18
    iget-object v0, p1, LX/Fap;->A01:LX/F10;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Fap;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/Fap;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Fap;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/Fap;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/Fap;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/Fap;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/Fap;->A00:LX/Ezg;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Fap;->A01:LX/F10;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Fap;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Fap;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Fap;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Fap;->A00:LX/Ezg;

    .line 1
    .line 2
    iget-object v5, p0, LX/Fap;->A01:LX/F10;

    .line 3
    .line 4
    iget-object v4, p0, LX/Fap;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Fap;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fap;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "UprPaymentCredential(accountType="

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
    const-string v0, ", identifierType="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", identifierValue="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", institutionName="

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
    const-string v0, ", beneficiaryName="

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
