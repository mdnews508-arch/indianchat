.class public abstract LX/3ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/089;

.field public final A02:LX/08R;

.field public final A03:LX/0Oi;

.field public final A04:LX/08Y;


# direct methods
.method public constructor <init>(LX/0BN;LX/08Y;LX/089;LX/07s;LX/0Oi;)V
    .locals 1

    .line 0
    invoke-static {p4, p3, p2, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/3ma;->A01:LX/089;

    .line 11
    .line 12
    iput-object p2, p0, LX/3ma;->A04:LX/08Y;

    .line 13
    .line 14
    iput-object p1, p0, LX/3ma;->A00:LX/0BN;

    .line 15
    .line 16
    iput-object p5, p0, LX/3ma;->A03:LX/0Oi;

    .line 17
    .line 18
    new-instance v0, LX/08R;

    .line 19
    .line 20
    invoke-direct {v0, p4}, LX/08R;-><init>(LX/07s;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3ma;->A02:LX/08R;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v0, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :pswitch_1
    const/4 v0, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A01(LX/3ma;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/3ma;->A09()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, LX/3ma;->A0B()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object v0, v2, LX/3ma;->A01:LX/089;

    .line 10
    .line 11
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/3ma;->A00(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v2, LX/3ma;->A02:LX/08R;

    .line 19
    .line 20
    new-instance v1, LX/6BR;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move p1, p3

    .line 25
    invoke-direct/range {v1 .. v8}, LX/6BR;-><init>(LX/3ma;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A09()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4S2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4S2;

    .line 6
    .line 7
    iget v0, v0, LX/4S2;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4S1;

    .line 12
    .line 13
    iget v0, v0, LX/4S1;->A00:I

    .line 14
    .line 15
    return v0
.end method

.method public A0A()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4S2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4S2;

    .line 6
    .line 7
    iget v0, v0, LX/4S2;->A01:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4S1;

    .line 12
    .line 13
    iget v0, v0, LX/4S1;->A01:I

    .line 14
    .line 15
    return v0
.end method

.method public A0B()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4S2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4S2;

    .line 6
    .line 7
    iget v0, v0, LX/4S2;->A02:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final A0C(LX/0Ci;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, LX/3ma;->A04:LX/08Y;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 39
    .line 40
    invoke-static {p1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x5

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0
.end method

.method public final A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/3ma;->A01:LX/089;

    .line 2
    .line 3
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3ma;->A02:LX/08R;

    .line 7
    .line 8
    new-instance v1, LX/6Be;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, LX/6Be;-><init>(LX/0Ci;LX/3ma;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
