.class public abstract LX/HM7;
.super LX/4Qr;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0ia;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/0ia;LX/00r;LX/00r;J)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    invoke-static {p1, p2, v3, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    invoke-static {v5, v6, v4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/0kl;->A02:LX/0ko;

    .line 30
    .line 31
    iget-object v7, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    move-object v1, p0

    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    move-object/from16 v10, p10

    .line 41
    .line 42
    move-wide/from16 v11, p11

    .line 43
    .line 44
    invoke-direct/range {v1 .. v12}, LX/4Qr;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LX/HM7;->A00:LX/00s;

    .line 48
    .line 49
    move-object/from16 v0, p8

    .line 50
    .line 51
    iput-object v0, p0, LX/HM7;->A01:LX/0ia;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    goto :goto_0
.end method

.method public static final A02(LX/6cj;LX/HM7;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/66n;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/66n;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p1, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CBP(LX/6cj;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HM7;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Gd7;

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    new-instance v3, LX/6C5;

    .line 11
    .line 12
    invoke-direct {v3, p1, p0, v0}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v2, LX/IdP;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, LX/IdP;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HM7;->A01:LX/0ia;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v2, v0, v1, v3}, LX/Gd7;->A00(LX/IyB;LX/Ix8;LX/0ia;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
