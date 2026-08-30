.class public final LX/DMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0h9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMA;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0q()LX/0h9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DMA;->A02:LX/0h9;

    .line 14
    .line 15
    const/16 v0, 0x866

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DMA;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method private final A00(LX/1DO;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DMA;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget v2, p1, LX/1DO;->A0h:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Incorrect message type associated with FMessageContactDatabase, key="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", message_type="

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "FMessageContactDatabase/fill; "

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "fmessage-database-mismatch"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v1, v2, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1R6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DMA;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1Qo;

    .line 15
    .line 16
    check-cast p1, LX/1R6;

    .line 17
    .line 18
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v3, v0, v1, v2}, LX/1Qo;->A00(LX/1Qo;JZ)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/1R6;->A0q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, LX/1R7;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/DMA;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/1Qo;

    .line 52
    .line 53
    check-cast p1, LX/1R7;

    .line 54
    .line 55
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v1, v2, v0}, LX/1Qo;->A00(LX/1Qo;JZ)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/1R7;->A0q(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-direct {p0, p1}, LX/DMA;->A00(LX/1DO;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1R6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DMA;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1Qo;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/1Qo;->A02(LX/1Qo;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v5, p0, LX/DMA;->A02:LX/0h9;

    .line 32
    .line 33
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 34
    .line 35
    iget-wide v1, p1, LX/1DO;->A0k:J

    .line 36
    .line 37
    new-instance v0, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, LX/1R7;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/DMA;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1Qo;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, LX/1R7;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1Qo;->A05(LX/1R7;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1}, LX/DMA;->A00(LX/1DO;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public Cax(LX/1DO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1R6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DMA;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1Qo;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/1Qo;->A02(LX/1Qo;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, LX/1R7;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/DMA;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Qo;

    .line 43
    .line 44
    check-cast p1, LX/1R7;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/1Qo;->A05(LX/1R7;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-direct {p0, p1}, LX/DMA;->A00(LX/1DO;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
