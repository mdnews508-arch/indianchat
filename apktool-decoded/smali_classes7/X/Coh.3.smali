.class public final LX/Coh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BtJ;

.field public final A02:LX/1YP;

.field public final A03:LX/Drx;

.field public final A04:LX/D0U;

.field public final A05:LX/C6Z;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/BtJ;LX/1YP;LX/Drx;LX/D0U;LX/C6Z;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p6, p0, LX/Coh;->A00:I

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Coh;->A06:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/Coh;->A02:LX/1YP;

    .line 12
    .line 13
    iput-object p4, p0, LX/Coh;->A04:LX/D0U;

    .line 14
    .line 15
    iput-object p3, p0, LX/Coh;->A03:LX/Drx;

    .line 16
    .line 17
    iput-object p1, p0, LX/Coh;->A01:LX/BtJ;

    .line 18
    .line 19
    iput-object p5, p0, LX/Coh;->A05:LX/C6Z;

    .line 20
    .line 21
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
    instance-of v0, p1, LX/Coh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Coh;

    .line 9
    .line 10
    iget v1, p0, LX/Coh;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Coh;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Coh;->A06:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Coh;->A06:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Coh;->A02:LX/1YP;

    .line 23
    .line 24
    iget-object v0, p1, LX/Coh;->A02:LX/1YP;

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
    iget-object v1, p0, LX/Coh;->A04:LX/D0U;

    .line 33
    .line 34
    iget-object v0, p1, LX/Coh;->A04:LX/D0U;

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
    iget-object v1, p0, LX/Coh;->A03:LX/Drx;

    .line 43
    .line 44
    iget-object v0, p1, LX/Coh;->A03:LX/Drx;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Coh;->A01:LX/BtJ;

    .line 53
    .line 54
    iget-object v0, p1, LX/Coh;->A01:LX/BtJ;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/Coh;->A05:LX/C6Z;

    .line 63
    .line 64
    iget-object v0, p1, LX/Coh;->A05:LX/C6Z;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Coh;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Coh;->A06:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Coh;->A02:LX/1YP;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Coh;->A04:LX/D0U;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Coh;->A03:LX/Drx;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/Coh;->A01:LX/BtJ;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/Coh;->A05:LX/C6Z;

    .line 35
    .line 36
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/Coh;->A00:I

    .line 1
    .line 2
    iget-boolean v7, p0, LX/Coh;->A06:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/Coh;->A02:LX/1YP;

    .line 5
    .line 6
    iget-object v5, p0, LX/Coh;->A04:LX/D0U;

    .line 7
    .line 8
    iget-object v4, p0, LX/Coh;->A03:LX/Drx;

    .line 9
    .line 10
    iget-object v3, p0, LX/Coh;->A01:LX/BtJ;

    .line 11
    .line 12
    iget-object v2, p0, LX/Coh;->A05:LX/C6Z;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Params(version="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", sendReceipt="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", stanza="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", contentParsedValues="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", contentDecryptionValues="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", messageRecvEvent="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", loggableMessageStanza="

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
