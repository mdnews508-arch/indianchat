.class public abstract LX/HAE;
.super LX/66p;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p2

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {p2, v5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    move-object v4, p3

    .line 9
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-wide/from16 v10, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 23
    .line 24
    .line 25
    const-string v0, "/catalog"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/66p;->A07(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1649

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IDg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/IDg;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
