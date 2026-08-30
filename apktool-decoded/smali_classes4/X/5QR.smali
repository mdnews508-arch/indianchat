.class public final LX/5QR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/5QR;->A02:Z

    .line 4
    .line 5
    iput-wide p1, p0, LX/5QR;->A00:J

    .line 6
    .line 7
    iput-boolean p4, p0, LX/5QR;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5QR;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5QR;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/5QR;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/5QR;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/5QR;->A00:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/5QR;->A00:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/5QR;->A01:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/5QR;->A01:Z

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const v1, 0x95cb

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5QR;->A02:Z

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-wide v0, p0, LX/5QR;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/5QR;->A01:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v5, p0, LX/5QR;->A02:Z

    .line 2
    .line 3
    iget-wide v1, p0, LX/5QR;->A00:J

    .line 4
    .line 5
    iget-boolean v4, p0, LX/5QR;->A01:Z

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "ScreenQueryParams(isPreFetch="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", useScreenQuery="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", staticTemplateTTL="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", shouldPrefetchSubqueries="

    .line 36
    .line 37
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
