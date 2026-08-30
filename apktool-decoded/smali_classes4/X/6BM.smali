.class public final synthetic LX/6BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/5gk;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5gk;Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6BM;->A03:LX/5gk;

    .line 4
    .line 5
    iput p4, p0, LX/6BM;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/6BM;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/6BM;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/6BM;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput p6, p0, LX/6BM;->A02:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/6BM;->A03:LX/5gk;

    .line 3
    .line 4
    iget v4, v0, LX/6BM;->A00:I

    .line 5
    .line 6
    iget-object v11, v0, LX/6BM;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, v0, LX/6BM;->A01:I

    .line 9
    .line 10
    iget-object v2, v0, LX/6BM;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget v1, v0, LX/6BM;->A02:I

    .line 13
    .line 14
    iget-object v0, v15, LX/5gk;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/0jO;

    .line 21
    .line 22
    sget-object v8, LX/0kd;->A00:LX/0k2;

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v0, v15, LX/5gk;->A06:LX/0FJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual {v0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    new-instance v5, LX/650;

    .line 41
    .line 42
    move-object v14, v5

    .line 43
    move-object/from16 v16, v11

    .line 44
    .line 45
    move/from16 v19, v4

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    move/from16 v18, v3

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    invoke-direct/range {v14 .. v21}, LX/650;-><init>(LX/5gk;Ljava/lang/String;Ljava/util/List;IIII)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    iget-object v0, v7, LX/0jO;->A02:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/I4q;

    .line 64
    .line 65
    new-instance v4, LX/PGM;

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    invoke-direct/range {v4 .. v13}, LX/PGM;-><init>(LX/PQA;LX/PQA;LX/0jO;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8, v4}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
