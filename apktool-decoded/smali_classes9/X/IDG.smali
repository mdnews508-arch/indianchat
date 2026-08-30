.class public final LX/IDG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/0BN;

.field public final A05:LX/0nV;

.field public final A06:LX/0FZ;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8c6

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IDG;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x181f0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IDG;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IDG;->A05:LX/0nV;

    .line 25
    .line 26
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IDG;->A03:LX/07r;

    .line 31
    .line 32
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IDG;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IDG;->A06:LX/0FZ;

    .line 43
    .line 44
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/IDG;->A04:LX/0BN;

    .line 49
    .line 50
    const v0, 0x20136

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/IDG;->A07:LX/05C;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/IDG;)LX/Hmm;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IDG;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Hmm;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x6c

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x68

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x69

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 v0, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const/4 v0, 0x6

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A03(LX/IDG;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Hmm;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A04(IIJI)V
    .locals 2

    .line 0
    new-instance v1, LX/H4q;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H4q;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IDG;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/H4q;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/H4q;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/H4q;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/H4q;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/H4q;->A04:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p0, LX/IDG;->A04:LX/0BN;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A05(LX/IDG;III)V
    .locals 2

    .line 0
    new-instance v1, LX/H4q;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H4q;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IDG;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/H4q;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/H4q;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/H4q;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/H4q;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/IDG;->A04:LX/0BN;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A06(LX/IDG;LX/0Ci;II)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p3, v3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    :cond_0
    iget-object v1, p0, LX/IDG;->A06:LX/0FZ;

    .line 8
    .line 9
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    :goto_0
    new-instance v1, LX/H4T;

    .line 30
    .line 31
    invoke-direct {v1}, LX/H4T;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/H4T;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/H4T;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/H4T;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p0, LX/IDG;->A04:LX/0BN;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v2, 0x3

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v6, 0x15

    .line 13
    .line 14
    const/16 v7, 0xb

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A08()V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    move-object v5, v3

    .line 16
    invoke-virtual/range {v1 .. v7}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A09(IIJ)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/IDG;->A01(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/IDG;->A02(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-wide v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, LX/IDG;->A04(IIJI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A0A(IIJ)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/IDG;->A01(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/IDG;->A02(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-wide v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, LX/IDG;->A04(IIJI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A0B(LX/1LT;I)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/IDG;->A02(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {p0, v0, v2, v1}, LX/IDG;->A05(LX/IDG;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v1, p1, LX/1LT;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x90

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/4 v0, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const/4 v0, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :pswitch_4
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const/4 v0, 0x6

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p0, v2, v0, p2}, LX/IDG;->A06(LX/IDG;LX/0Ci;II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/H4o;

    .line 5
    .line 6
    invoke-direct {v1}, LX/H4o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, v1, LX/H4o;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/H4o;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, v1, LX/H4o;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/H4o;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p2, v1, LX/H4o;->A03:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p4, v1, LX/H4o;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/IDG;->A04:LX/0BN;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0D(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object v4, v2

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
