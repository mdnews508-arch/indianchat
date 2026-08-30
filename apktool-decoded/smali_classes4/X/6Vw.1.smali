.class public final LX/6Vw;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $totalItemCount:I

.field public final synthetic this$0:LX/4A8;


# direct methods
.method public constructor <init>(LX/4A8;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6Vw;->this$0:LX/4A8;

    .line 1
    .line 2
    iput p2, p0, LX/6Vw;->$totalItemCount:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    check-cast v0, LX/5rd;

    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    check-cast v2, LX/5hF;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v0, v8, v2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6Vw;->this$0:LX/4A8;

    .line 17
    .line 18
    iget-object v3, v1, LX/4A8;->A05:LX/6cu;

    .line 19
    .line 20
    iget-object v0, v0, LX/5rd;->A00:LX/5gx;

    .line 21
    .line 22
    iget-object v4, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v6, v2, LX/5hF;->A00:LX/6dT;

    .line 25
    .line 26
    iget-object v7, v1, LX/4A8;->A04:LX/5hX;

    .line 27
    .line 28
    iget-object v5, v1, LX/4A8;->A02:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget v10, p0, LX/6Vw;->$totalItemCount:I

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    move v12, v8

    .line 34
    move v11, v8

    .line 35
    move v14, v13

    .line 36
    invoke-interface/range {v3 .. v14}, LX/6cu;->CZ1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/6dT;LX/5hX;IIIZZZZ)LX/5tN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
