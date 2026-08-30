.class public final LX/7ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10402

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7ai;

    .line 11
    .line 12
    iput-object v0, p0, LX/7ib;->A00:LX/7ai;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;LX/7Rg;)I
    .locals 7

    .line 0
    sget-object v0, LX/7Rg;->A02:LX/7Rg;

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/Bz5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/7ib;->A00:LX/7ai;

    .line 9
    .line 10
    check-cast p1, LX/Bz5;

    .line 11
    .line 12
    iget-wide v4, p1, LX/Bz5;->A01:J

    .line 13
    .line 14
    iget-object v0, p1, LX/Bz5;->A04:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v0, v6, LX/7ai;->A00:LX/089;

    .line 27
    .line 28
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v0, v1

    .line 44
    return v0

    .line 45
    :cond_0
    const-wide/32 v0, 0xa4cb80

    .line 46
    .line 47
    .line 48
    add-long v2, v4, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v2, p1, LX/1DO;->A0h:I

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Dynamic duration is not supported for the message type: "

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, LX/7Rg;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method
