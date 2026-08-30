.class public final LX/CfP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;

.field public final A02:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14063

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CfP;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CfP;->A01:LX/0BN;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CfP;->A02:LX/07s;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/CfP;->A02:LX/07s;

    .line 2
    .line 3
    new-instance v1, LX/Deg;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move/from16 v11, p9

    .line 19
    .line 20
    invoke-direct/range {v1 .. v11}, LX/Deg;-><init>(LX/CfP;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
