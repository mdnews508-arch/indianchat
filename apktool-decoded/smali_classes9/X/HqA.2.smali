.class public LX/HqA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e53

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00t;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HqA;->A00:LX/00s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HqA;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/8ro;->A0u(LX/00s;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Lel;

    .line 17
    .line 18
    invoke-static {v1, p1}, LX/Lel;->A02(LX/Lel;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, LX/Lel;->A01(LX/Lel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/HqA;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/8ro;->A0u(LX/00s;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Lel;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    move-object/from16 v10, p8

    .line 31
    .line 32
    move/from16 v11, p9

    .line 33
    .line 34
    move/from16 v12, p10

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v12}, LX/Lel;->A04(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
