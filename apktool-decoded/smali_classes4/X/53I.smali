.class public abstract LX/53I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Ho;LX/6bm;LX/07r;LX/0AG;LX/0AO;LX/0JT;II)LX/D8A;
    .locals 13

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-instance v1, LX/4Mn;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, LX/4Mn;-><init>(LX/0Ho;LX/6bm;LX/07r;LX/0AG;LX/0AO;LX/0JT;II)V

    invoke-virtual {v1}, LX/D8A;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v7, LX/4Mo;

    move/from16 p0, p7

    move-object v8, v2

    move-object v9, p1

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v13}, LX/4Mo;-><init>(LX/0Ho;LX/6bm;LX/0AG;LX/0AO;Ljava/lang/Integer;I)V

    invoke-virtual {v7}, LX/D8A;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v7

    :cond_1
    return-object v12
.end method
