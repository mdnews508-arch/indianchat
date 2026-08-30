.class public final LX/AVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iya;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/AVo;->A03:J

    .line 4
    .line 5
    iput p3, p0, LX/AVo;->A02:I

    .line 6
    .line 7
    iput-wide p4, p0, LX/AVo;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ab6()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/AVo;->A03:J

    .line 1
    .line 2
    iget v2, p0, LX/AVo;->A02:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\n               One of your messages took: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "ms to inflate.\n               It is considered to be very slow.\n               The rendered bubble type is: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\n           "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public B1x()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AVo;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public CRO()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AVo;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/AVo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AVo;

    .line 9
    .line 10
    iget-wide v3, p0, LX/AVo;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/AVo;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/AVo;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/AVo;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, LX/AVo;->A01:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/AVo;->A01:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v5

    .line 33
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/AVo;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AVo;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    iget-wide v0, p0, LX/AVo;->A01:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-wide v4, p0, LX/AVo;->A03:J

    .line 1
    .line 2
    iget v6, p0, LX/AVo;->A02:I

    .line 3
    .line 4
    iget-wide v1, p0, LX/AVo;->A01:J

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "ConversationRowEventData(inflationTimeMs="

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", renderedBubbleType="

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", rowId="

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
