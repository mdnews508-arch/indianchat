.class public final LX/6W8;
.super LX/051;
.source ""

# interfaces
.implements LX/09T;


# instance fields
.field public final synthetic $childTracker:LX/5Jh;

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic this$0:LX/4CO;


# direct methods
.method public constructor <init>(LX/5rg;LX/5Jh;LX/4CO;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6W8;->$childTracker:LX/5Jh;

    .line 1
    .line 2
    iput-object p3, p0, LX/6W8;->this$0:LX/4CO;

    .line 3
    .line 4
    iput-object p1, p0, LX/6W8;->$this_render:LX/5rg;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static/range {p4 .. p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static/range {p5 .. p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, p0, LX/6W8;->$childTracker:LX/5Jh;

    .line 21
    .line 22
    iget-object v0, p0, LX/6W8;->this$0:LX/4CO;

    .line 23
    .line 24
    iget-object v0, v0, LX/4CO;->A00:LX/5Mb;

    .line 25
    .line 26
    iget-object v0, v0, LX/5Mb;->A02:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/6W8;->this$0:LX/4CO;

    .line 33
    .line 34
    iget-object v0, v0, LX/4CO;->A00:LX/5Mb;

    .line 35
    .line 36
    iget-object v0, v0, LX/5Mb;->A03:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0, v6, v5}, LX/5Jh;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6W8;->this$0:LX/4CO;

    .line 46
    .line 47
    iget-object v8, v0, LX/4CO;->A01:LX/09T;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-interface/range {v8 .. v13}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 75
    .line 76
    return-object v0
.end method
