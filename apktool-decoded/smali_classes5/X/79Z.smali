.class public abstract LX/79Z;
.super LX/8FA;
.source ""

# interfaces
.implements LX/8rG;


# instance fields
.field public A00:LX/77k;

.field public A01:Ljava/util/List;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/6iN;

.field public final A06:Ljava/lang/String;

.field public volatile A07:LX/6gL;


# direct methods
.method public constructor <init>(LX/6iN;LX/780;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/8FA;-><init>(LX/6iN;LX/780;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79Z;->A05:LX/6iN;

    .line 4
    .line 5
    iput-object p3, p0, LX/79Z;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const v0, 0x10292

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/79Z;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/79Z;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/6g7;->A0I()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/79Z;->A03:LX/05C;

    .line 27
    .line 28
    iput-object p4, p0, LX/79Z;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p4}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6gL;

    .line 35
    .line 36
    iput-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 37
    .line 38
    const-class v0, LX/8Jk;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/8FA;->A0I(Ljava/lang/Class;)LX/77k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/79Z;->A00:LX/77k;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A0U()LX/8Jk;
    .locals 2

    .line 0
    iget-object v0, p0, LX/79Z;->A00:LX/77k;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/80k;->A01(LX/1PV;)LX/1m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7z8;->A01(LX/1m2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/79Z;->A00:LX/77k;

    .line 17
    .line 18
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/79Z;->A00:LX/77k;

    .line 23
    .line 24
    new-instance v0, LX/8Jk;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/8Jk;-><init>(LX/1PV;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1PS;->A02(LX/1PO;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/79Z;->A00:LX/77k;

    .line 33
    .line 34
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 35
    .line 36
    check-cast v0, LX/8Jk;

    .line 37
    .line 38
    return-object v0
.end method

.method public final A0V()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/79Z;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7jT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7jT;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0W(LX/7RL;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/79Z;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/6gL;

    .line 19
    .line 20
    iget v0, v0, LX/6gL;->A0A:I

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    :goto_0
    check-cast v1, LX/6gL;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/79Z;->A07:LX/6gL;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    :goto_1
    iput v0, v1, LX/6gL;->A0B:I

    .line 41
    .line 42
    :cond_2
    sget-object v0, LX/7RL;->A08:LX/7RL;

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/7RL;->A02:LX/7RL;

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iput-boolean v3, v1, LX/6gL;->A0q:Z

    .line 53
    .line 54
    :cond_4
    return-void

    .line 55
    :pswitch_0
    const/4 v0, 0x5

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const/4 v0, 0x4

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const/4 v0, 0x3

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const/4 v0, 0x2

    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0X([BZ)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7W3;->A00(LX/8FA;)LX/77z;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/1QR;->A03([BZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-class v0, LX/77z;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1PS;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Aaz()LX/7nQ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v5, LX/7nQ;

    .line 18
    .line 19
    invoke-direct {v5, v0, v3, v4}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v5
.end method

.method public Adb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FA;->A0U:LX/6iN;

    .line 1
    .line 2
    invoke-static {v0}, LX/82H;->A01(LX/6iN;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AmG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public AmI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public AmM()LX/6gL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/6gL;->A08:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public AmQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0V:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public AmU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Amc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0Y:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Amd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Ame()I
    .locals 1

    .line 0
    iget v0, p0, LX/8FA;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Ami()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/6gL;->A0I:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public Aml()LX/1QP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Z;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1O(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/6gL;->A10:LX/8Jj;

    .line 13
    .line 14
    :goto_0
    check-cast v0, LX/1QP;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/79Z;->A0U()LX/8Jk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
.end method

.method public Ams()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0c:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Ant()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0e:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public BEA()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/7W3;->A00(LX/8FA;)LX/77z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, LX/77z;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 14
    .line 15
    check-cast v1, LX/1QR;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public BEL(Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/6gL;->A11:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {v1}, LX/6gL;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method

.method public synthetic BHZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BKV()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/79Z;->AmQ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0
.end method

.method public BKa()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/79Z;->Ams()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/6gL;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public COe(LX/6gL;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, LX/79Z;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object v7, v8

    .line 19
    check-cast v7, LX/6gL;

    .line 20
    .line 21
    iget-wide v5, v7, LX/6gL;->A0H:J

    .line 22
    .line 23
    iget-wide v3, p1, LX/6gL;->A0H:J

    .line 24
    .line 25
    cmp-long v0, v5, v3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :cond_2
    iget v1, v7, LX/6gL;->A0A:I

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v0, p1, LX/6gL;->A0A:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    :cond_3
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :goto_0
    check-cast v8, LX/6gL;

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    if-eq v8, p1, :cond_4

    .line 58
    .line 59
    invoke-static {v8, p1}, LX/7Vf;->A00(LX/6gL;LX/6gL;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    const/4 v8, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {p0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-wide v1, p1, LX/6gL;->A0H:J

    .line 70
    .line 71
    iget v6, p1, LX/6gL;->A0A:I

    .line 72
    .line 73
    iget-object v0, p0, LX/79Z;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v0, p0, LX/79Z;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/6gL;

    .line 100
    .line 101
    iget v0, v0, LX/6gL;->A0A:I

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v0, "FStatusMedia/mediaDataV2 setter failed to find matching media. statusKey="

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", incomingRowId="

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", incomingQuality="

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", collectionSize="

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", existingQualities="

    .line 144
    .line 145
    invoke-static {v4, v0, v3}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/79Z;->A02:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/7jT;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/7jT;->A00()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public COf(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/79Z;->A0V()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, LX/6gL;->A08:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public COg(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/79Z;->A0V()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LX/6gL;->A0V:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public COi(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/79Z;->A0V()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LX/6gL;->A0W:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public COj(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/79Z;->A0V()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LX/6gL;->A0Y:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public COk(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/79Z;->A0V()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LX/6gL;->A0Z:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public COn(J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/79Z;->A0V()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, v0, LX/6gL;->A0I:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public COp(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/79Z;->A0V()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LX/6gL;->A0c:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CPW(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/79Z;->A0V()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/79Z;->A07:LX/6gL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LX/6gL;->A0f:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CVp()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/79X;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
