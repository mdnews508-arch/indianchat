.class public final LX/1wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;
.implements LX/1pQ;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/1wg;->A02:J

    .line 4
    .line 5
    iput-object p2, p0, LX/1wg;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/1wg;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/1wg;->A04:Z

    .line 10
    .line 11
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/1wg;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AXs()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1wg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v2, "?"

    .line 5
    .line 6
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "begin_editing("

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public Ae0()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wg;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0I()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1wg;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public B3y()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1wg;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1wg;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1wg;

    .line 9
    .line 10
    iget-wide v3, p0, LX/1wg;->A02:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/1wg;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1wg;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1wg;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/1wg;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p1, LX/1wg;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/1wg;->A04:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/1wg;->A04:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "begin_editing"

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/1wg;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1wg;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/1wg;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, LX/1wg;->A04:Z

    .line 28
    .line 29
    const/16 v0, 0x4d5

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x4cf

    .line 34
    .line 35
    :cond_1
    add-int/2addr v2, v0

    .line 36
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-wide v3, p0, LX/1wg;->A02:J

    .line 1
    .line 2
    iget-object v6, p0, LX/1wg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/1wg;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/1wg;->A04:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "PathfinderBeginEditingEvent(timestampMs="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", editTextClassName="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isInputEmpty="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", sourceBlocklistedSnapshot="

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
