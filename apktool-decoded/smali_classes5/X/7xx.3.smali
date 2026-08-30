.class public final LX/7xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7xx;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7xx;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/7xx;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7xx;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/7xx;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/7xx;->A00:I

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/0or;LX/7xx;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/7xx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "direct_path"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/7xx;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "encrypted_hash"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/7xx;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "media_key"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/7xx;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "media_key_timestamp"

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/7xx;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "plaintext_hash"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    instance-of v0, p1, LX/7xx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7xx;

    .line 9
    .line 10
    iget-object v1, p0, LX/7xx;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7xx;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/7xx;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/7xx;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/7xx;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/7xx;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/7xx;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/7xx;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/7xx;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/7xx;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/7xx;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/7xx;->A00:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7xx;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7xx;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7xx;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7xx;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7xx;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/7xx;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/7xx;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/7xx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/7xx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/7xx;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/7xx;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, LX/7xx;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "E2EEAttachment(plaintextHash="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v6, v5, v4, v1}, LX/6gE;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", mediaKeyTimestamp="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", contentType="

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
