.class public final LX/7Bj;
.super LX/77H;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0jq;LX/089;LX/0c1;Lcom/indianchat/infra/media/WamediaManager;LX/762;LX/8oV;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v1, p2

    .line 2
    move-object v3, p4

    .line 3
    move-object v4, p5

    .line 4
    invoke-static {p4, p2, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v2, p3

    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    invoke-static {v5, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/77H;-><init>(LX/07r;LX/0jq;LX/089;LX/0c1;Lcom/indianchat/infra/media/WamediaManager;LX/762;LX/8oV;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/7Bj;->A00:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method
