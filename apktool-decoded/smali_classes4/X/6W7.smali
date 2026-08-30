.class public final LX/6W7;
.super LX/051;
.source ""

# interfaces
.implements LX/09T;


# instance fields
.field public final synthetic this$0:LX/4DP;


# direct methods
.method public constructor <init>(LX/4DP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6W7;->this$0:LX/4DP;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/6W7;->this$0:LX/4DP;

    .line 13
    .line 14
    iget-object v0, v0, LX/4DP;->A0A:LX/09T;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-interface/range {v0 .. v5}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0
.end method
