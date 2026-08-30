.class public final LX/6hm;
.super LX/3ma;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x910

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0Oi;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, LX/3ma;-><init>(LX/0BN;LX/08Y;LX/089;LX/07s;LX/0Oi;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/6g7;->A0V()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6hm;->A01:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A09()I
    .locals 1

    .line 0
    iget v0, p0, LX/6hm;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A0A()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public A0B()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0E(LX/0Ci;)V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v0, p0

    .line 2
    iput v7, p0, LX/6hm;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v6, 0x50

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0F(LX/0Ci;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iget v7, p0, LX/6hm;->A00:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v6, 0x23

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v3

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0G(LX/0Ci;Ljava/lang/Integer;I)V
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    move-object v1, p0

    .line 2
    iput p3, p0, LX/6hm;->A00:I

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6hm;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6hX;->A00(LX/05C;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 16
    iget v8, p0, LX/6hm;->A00:I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    move-object v2, p1

    .line 23
    move-object v5, v4

    .line 24
    invoke-virtual/range {v1 .. v9}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0
.end method

.method public final A0H(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v6, 0x26

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, v3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v7, p0, LX/6hm;->A00:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A0I(LX/0Ci;Ljava/lang/Long;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iget v7, p0, LX/6hm;->A00:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v6, 0x27

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v3, v2

    .line 10
    move-object v5, v2

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
