.class public final LX/4EE;
.super LX/491;
.source ""


# direct methods
.method public constructor <init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V
    .locals 12

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v10, LX/4DR;

    .line 7
    .line 8
    if-eqz p10, :cond_0

    .line 9
    .line 10
    sget-object v7, LX/4bO;->A05:LX/4bO;

    .line 11
    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, LX/491;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bO;LX/4bi;LX/4ar;Ljava/lang/Class;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v7, LX/4bO;->A04:LX/4bO;

    .line 32
    .line 33
    goto :goto_0
.end method
