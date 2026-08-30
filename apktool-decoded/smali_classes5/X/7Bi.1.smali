.class public final LX/7Bi;
.super LX/77H;
.source ""


# instance fields
.field public final A00:LX/0HD;


# direct methods
.method public constructor <init>(LX/07r;LX/0jq;LX/089;LX/0c1;Lcom/indianchat/infra/media/WamediaManager;LX/762;LX/0HD;LX/8oV;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v0, p7

    .line 9
    .line 10
    invoke-static {p1, v0, p4, v10}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-static {v6, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, LX/77H;-><init>(LX/07r;LX/0jq;LX/089;LX/0c1;Lcom/indianchat/infra/media/WamediaManager;LX/762;LX/8oV;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7Bi;->A00:LX/0HD;

    .line 30
    .line 31
    return-void
.end method
