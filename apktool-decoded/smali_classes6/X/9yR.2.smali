.class public final LX/9yR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/12T;


# direct methods
.method public constructor <init>(LX/12T;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9yR;->A01:LX/12T;

    .line 4
    .line 5
    iput-wide p2, p0, LX/9yR;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/9yR;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/9yR;

    .line 9
    .line 10
    iget-object v1, p0, LX/9yR;->A01:LX/12T;

    .line 11
    .line 12
    iget-object v0, p1, LX/9yR;->A01:LX/12T;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, LX/9yR;->A00:J

    .line 17
    .line 18
    iget-wide v2, p1, LX/9yR;->A00:J

    .line 19
    .line 20
    sget-wide v0, LX/AH2;->A01:J

    .line 21
    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v7

    .line 27
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/9yR;->A01:LX/12T;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-wide v2, p0, LX/9yR;->A00:J

    .line 7
    .line 8
    sget-wide v0, LX/AH2;->A01:J

    .line 9
    .line 10
    invoke-static {v2, v3, v4}, LX/1bt;->A04(JI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9yR;->A01:LX/12T;

    .line 1
    .line 2
    iget-wide v0, p0, LX/9yR;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/AH2;->A08(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WDSTextStyle(textAppearance="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", textColor="

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
