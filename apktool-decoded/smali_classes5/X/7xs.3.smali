.class public final LX/7xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0Ci;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7xs;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/7xs;->A02:LX/0Ci;

    .line 6
    .line 7
    iput-object p3, p0, LX/7xs;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LX/7xs;->A01:J

    .line 10
    .line 11
    iput p4, p0, LX/7xs;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "LIKE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "VIEW"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "CLICK"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "IMPRESSION"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v0, p1, LX/7xs;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7xs;

    .line 9
    .line 10
    iget-object v1, p0, LX/7xs;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/7xs;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7xs;->A02:LX/0Ci;

    .line 17
    .line 18
    iget-object v0, p1, LX/7xs;->A02:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/7xs;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/7xs;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/7xs;->A01:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/7xs;->A01:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/7xs;->A00:I

    .line 45
    .line 46
    iget v0, p1, LX/7xs;->A00:I

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v5

    .line 51
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/7xs;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/7xs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/7xs;->A02:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7xs;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/7xs;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/7xs;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/7xs;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v6, p0, LX/7xs;->A02:LX/0Ci;

    .line 3
    .line 4
    iget-object v5, p0, LX/7xs;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, LX/7xs;->A01:J

    .line 7
    .line 8
    iget v4, p0, LX/7xs;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "StatusViewerEvent(action="

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, LX/7xs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v3}, LX/25t;->A1Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", messageId="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", viewerSessionId="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", rowSection="

    .line 46
    .line 47
    invoke-static {v0, v3, v4}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
