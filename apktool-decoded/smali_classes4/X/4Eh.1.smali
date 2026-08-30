.class public final LX/4Eh;
.super LX/5gz;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6e1;

.field public final A02:LX/5gz;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5gz;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2
    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/5gz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Eh;->A02:LX/5gz;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/5gz;->A03()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/4Eh;->A00:J

    .line 13
    .line 14
    invoke-virtual {p1}, LX/5gz;->A04()LX/6e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Eh;->A01:LX/6e1;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/5gz;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Eh;->A03:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A06(LX/A1y;LX/5Pa;LX/5H4;LX/5cp;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 12

    .line 0
    move-object v5, p3

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-static {p3, v1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object v4, p2

    .line 8
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/4Eh;->A02:LX/5gz;

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/4Eh;

    .line 15
    .line 16
    iget-object v7, v0, LX/4Eh;->A02:LX/5gz;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move/from16 v11, p9

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, LX/5gz;->A06(LX/A1y;LX/5Pa;LX/5H4;LX/5cp;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-super/range {p0 .. p9}, LX/5gz;->A06(LX/A1y;LX/5Pa;LX/5H4;LX/5cp;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A07(LX/A1y;LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Eh;->A02:LX/5gz;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/5gz;->A07(LX/A1y;LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, LX/5gz;->A07(LX/A1y;LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A08(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Eh;->A02:LX/5gz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5gz;->A08(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LX/5gz;->A08(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A09(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/5gz;->A09(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Eh;->A02:LX/5gz;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5gz;->A09(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0A(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Eh;->A02:LX/5gz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5gz;->A0A(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, LX/5gz;->A0A(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0B(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/5gz;->A0B(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Eh;->A02:LX/5gz;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5gz;->A0B(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0D(LX/5e1;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Eh;->A02:LX/5gz;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/5gz;->A0G(LX/5e1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/5gz;->A0D(LX/5e1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, LX/5e1;->A00:LX/6dI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6dI;->Abe()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, LX/5gz;->A05()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Binder "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " already exists in the wrapped "

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public A0E(LX/5e1;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Eh;->A02:LX/5gz;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/5gz;->A0H(LX/5e1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/5gz;->A0E(LX/5e1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, LX/5e1;->A00:LX/6dI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6dI;->Abe()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, LX/5gz;->A05()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Binder "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " already exists in the wrapped "

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
