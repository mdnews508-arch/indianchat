.class public abstract LX/12K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/12J;Ljava/lang/String;JJZ)LX/12H;
    .locals 18

    .line 0
    sget-object v0, LX/12J;->A09:LX/12J;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "LabelInfo/staticList Invalid custom type"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    sget-object v1, LX/12L;->A02:LX/12L;

    .line 18
    .line 19
    new-instance v0, LX/12H;

    .line 20
    .line 21
    move v7, v4

    .line 22
    move v8, v4

    .line 23
    move/from16 p0, v4

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-wide/from16 v9, p2

    .line 28
    .line 29
    move-wide/from16 v13, p4

    .line 30
    .line 31
    move/from16 v17, p6

    .line 32
    .line 33
    move v6, v4

    .line 34
    move-wide v15, v11

    .line 35
    invoke-direct/range {v0 .. v18}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/12H;

    .line 30
    .line 31
    iget-object v0, v0, LX/12H;->A0A:LX/12J;

    .line 32
    .line 33
    iget-object v0, v0, LX/12J;->logString:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
