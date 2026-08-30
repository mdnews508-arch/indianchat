.class public final LX/FML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cd9;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cd9;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FML;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/FML;->A00:LX/Cd9;

    .line 6
    .line 7
    return-void
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
    instance-of v0, p1, LX/FML;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FML;

    .line 9
    .line 10
    iget-object v1, p0, LX/FML;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FML;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/FML;->A00:LX/Cd9;

    .line 21
    .line 22
    iget-object v0, p1, LX/FML;->A00:LX/Cd9;

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
    const v1, 0x632f75f0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FML;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/FML;->A00:LX/Cd9;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const v4, 0x7f120c10

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/FML;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX/FML;->A00:LX/Cd9;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "PrivacyMessage(templateRes="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", businessName="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", postcodeType="

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
