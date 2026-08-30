.class public final LX/6Su;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $root:LX/5tN;

.field public final synthetic $sizeConstraint:J

.field public final synthetic this$0:LX/5rl;


# direct methods
.method public constructor <init>(LX/5tN;LX/5rl;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6Su;->this$0:LX/5rl;

    .line 1
    .line 2
    iput-wide p3, p0, LX/6Su;->$sizeConstraint:J

    .line 3
    .line 4
    iput-object p1, p0, LX/6Su;->$root:LX/5tN;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lh;->A16(Ljava/lang/Object;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "event"

    .line 5
    .line 6
    const-string v0, "InvalidSizeConstraints"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Su;->this$0:LX/5rl;

    .line 12
    .line 13
    iget-object v0, v0, LX/5rl;->A0T:LX/5hg;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "originalConstraints"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/6Su;->$sizeConstraint:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5hg;->A01(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "newConstraints"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6Su;->$root:LX/5tN;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "component"

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    return-object v0
.end method
