.class public final LX/DKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pd;
.implements LX/1PQ;


# instance fields
.field public final A00:LX/Fuz;


# direct methods
.method public constructor <init>(LX/Fuz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DKr;->A00:LX/Fuz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AFe(LX/1DO;LX/1DO;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-static {p2}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    monitor-enter v3

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v3, LX/Fuz;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_0
    iget-object v0, v3, LX/Fuz;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, v3, LX/Fuz;->A02:I

    .line 55
    .line 56
    iput v0, v2, LX/Fuz;->A02:I

    .line 57
    .line 58
    iget-wide v0, v3, LX/Fuz;->A06:J

    .line 59
    .line 60
    iput-wide v0, v2, LX/Fuz;->A06:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-static {p2, v3}, LX/BGl;->A02(LX/1DO;LX/Fuz;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    monitor-exit v3

    .line 71
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/DKr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DKr;

    .line 9
    .line 10
    iget-object v1, p0, LX/DKr;->A00:LX/Fuz;

    .line 11
    .line 12
    iget-object v0, p1, LX/DKr;->A00:LX/Fuz;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKr;->A00:LX/Fuz;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DKr;->A00:LX/Fuz;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PaymentTransactionInfoDataExt(paymentTransactionInfoData="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
