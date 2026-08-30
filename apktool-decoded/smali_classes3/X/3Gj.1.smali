.class public final LX/3Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/2sX;

.field public final A03:LX/0Ci;


# direct methods
.method public constructor <init>(LX/0Ci;)V
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/25x;->A0F(Lcom/indianchat/infra/core/jid/Jid;)LX/2sX;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/3Gj;-><init>(LX/2sX;LX/0Ci;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/2sX;LX/0Ci;IJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p4, p0, LX/3Gj;->A01:J

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3Gj;->A03:LX/0Ci;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3Gj;->A02:LX/2sX;

    .line 268435464
    .line 268435465
    iput p3, p0, LX/3Gj;->A00:I

    .line 268435466
    .line 268435467
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
    instance-of v0, p1, LX/3Gj;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Gj;

    .line 9
    .line 10
    iget-wide v3, p0, LX/3Gj;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/3Gj;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/3Gj;->A03:LX/0Ci;

    .line 19
    .line 20
    iget-object v0, p1, LX/3Gj;->A03:LX/0Ci;

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
    iget-object v1, p0, LX/3Gj;->A02:LX/2sX;

    .line 29
    .line 30
    iget-object v0, p1, LX/3Gj;->A02:LX/2sX;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/3Gj;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/3Gj;->A00:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3Gj;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Gj;->A03:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3Gj;->A02:LX/2sX;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/3Gj;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-wide v3, p0, LX/3Gj;->A01:J

    .line 1
    .line 2
    iget-object v6, p0, LX/3Gj;->A03:LX/0Ci;

    .line 3
    .line 4
    iget-object v5, p0, LX/3Gj;->A02:LX/2sX;

    .line 5
    .line 6
    iget v2, p0, LX/3Gj;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Favorite(id="

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
    invoke-static {v6, v1}, LX/25t;->A1Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ", type="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", order="

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
