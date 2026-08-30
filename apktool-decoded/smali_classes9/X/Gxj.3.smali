.class public final LX/Gxj;
.super LX/HAE;
.source ""


# instance fields
.field public final A00:LX/HsD;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/HsD;LX/07r;LX/08m;LX/0c1;LX/00r;LX/00r;)V
    .locals 10

    .line 0
    move-object v2, p3

    .line 1
    move-object v3, p4

    .line 2
    move-object v4, p5

    .line 3
    invoke-static {p3, p5, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    invoke-static {v6, v7}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide v8, 0x1ae7c51b713ea6L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-string v5, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v9}, LX/HAE;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LX/Gxj;->A00:LX/HsD;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    new-instance v0, LX/IjO;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/Our;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1649

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/IDg;

    .line 23
    .line 24
    iget-object v0, p0, LX/Gxj;->A00:LX/HsD;

    .line 25
    .line 26
    iget-object v0, v0, LX/HsD;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/IDg;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v0, "verify_postcode"

    .line 34
    .line 35
    invoke-static {v0, v2, p1, v3, v1}, LX/IB2;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
