.class public final LX/Fri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUf;
.implements LX/GUe;


# instance fields
.field public final A00:LX/Ez5;

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ez5;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fri;->A00:LX/Ez5;

    .line 4
    .line 5
    iput p3, p0, LX/Fri;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Fri;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ATy()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fri;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Fri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fri;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fri;->A00:LX/Ez5;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fri;->A00:LX/Ez5;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/Fri;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/Fri;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Fri;->A02:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, LX/Fri;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fri;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fri;->A00:LX/Ez5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/Fri;->A01:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/Fri;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fri;->A00:LX/Ez5;

    .line 1
    .line 2
    iget v3, p0, LX/Fri;->A01:I

    .line 3
    .line 4
    iget-object v2, p0, LX/Fri;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Overflow(rsvpStatus="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", count="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", avatarContacts="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
