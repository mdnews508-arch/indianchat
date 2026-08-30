.class public final LX/Okz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PDd;


# instance fields
.field public A00:Z

.field public final A01:LX/OcX;

.field public final A02:LX/PDe;


# direct methods
.method public constructor <init>(LX/PDe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Okz;->A02:LX/PDe;

    .line 4
    .line 5
    new-instance v0, LX/OcX;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Okz;->A01:LX/OcX;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/OcX;LX/Okz;)J
    .locals 3

    .line 0
    iget-object v2, p1, LX/Okz;->A02:LX/PDe;

    .line 1
    .line 2
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    invoke-interface {v2, p0, v0, v1}, LX/PDe;->CE7(LX/OcX;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method


# virtual methods
.method public BF6(LX/OdH;)J
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Okz;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "closed"

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    iget-object v5, p0, LX/Okz;->A01:LX/OcX;

    .line 18
    .line 19
    invoke-virtual {v5, p1, v3, v4}, LX/OcX;->A04(LX/OdH;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v0, v1, v7

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide v1, v5, LX/OcX;->A00:J

    .line 30
    .line 31
    invoke-static {v5, p0}, LX/Okz;->A00(LX/OcX;LX/Okz;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v5, v7

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    :cond_1
    return-wide v1

    .line 42
    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_0
.end method

.method public CE7(LX/OcX;J)J
    .locals 9

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Okz;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v8, p0, LX/Okz;->A01:LX/OcX;

    .line 9
    .line 10
    iget-wide v4, v8, LX/OcX;->A00:J

    .line 11
    .line 12
    cmp-long v0, v4, v6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Okz;->A02:LX/PDe;

    .line 17
    .line 18
    invoke-interface {v0, v8, v2, v3}, LX/PDe;->CE7(LX/OcX;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v0, v6, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    iget-wide v0, v8, LX/OcX;->A00:J

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v8, p1, v0, v1}, LX/OcX;->CE7(LX/OcX;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    const-string v0, "closed"

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public CHf(J)Z
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Okz;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "closed"

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v3, p0, LX/Okz;->A01:LX/OcX;

    .line 18
    .line 19
    iget-wide v1, v3, LX/OcX;->A00:J

    .line 20
    .line 21
    cmp-long v0, v1, p1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3, p0}, LX/Okz;->A00(LX/OcX;LX/Okz;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public CKn(LX/OoU;)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Okz;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "closed"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v3, p0, LX/Okz;->A01:LX/OcX;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, p1, v0}, LX/NqL;->A00(LX/OcX;LX/OoU;Z)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, -0x2

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, LX/OoU;->A01:[LX/OdH;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/OdH;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v3, v0, v1}, LX/OcX;->A0B(J)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-static {v3, p0}, LX/Okz;->A00(LX/OcX;LX/Okz;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :cond_2
    const/4 v2, -0x1

    .line 52
    return v2
.end method

.method public close()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Okz;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Okz;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Okz;->A02:LX/PDe;

    .line 8
    .line 9
    invoke-interface {v0}, LX/PDe;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Okz;->A01:LX/OcX;

    .line 13
    .line 14
    iget-wide v0, v2, LX/OcX;->A00:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/OcX;->A0B(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Okz;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Okz;->A01:LX/OcX;

    .line 5
    .line 6
    iget-wide v3, v5, LX/OcX;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v5, p0}, LX/Okz;->A00(LX/OcX;LX/Okz;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v5, p1}, LX/OcX;->read(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "buffer("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Okz;->A02:LX/PDe;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
