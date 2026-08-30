.class public final LX/6TT;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $cacheKeyInputs:LX/5gQ;

.field public final synthetic $cacheSummary:LX/4JW;

.field public final synthetic $cacheTtl:LX/5ci;

.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $currentTimestampMs:J

.field public final synthetic $diskReadStartTs:J

.field public final synthetic $queryPurpose:LX/4Za;

.field public final synthetic this$0:LX/5bj;


# direct methods
.method public constructor <init>(LX/5gQ;LX/4Za;LX/4JW;LX/5bj;LX/5ci;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    .line 0
    iput-object p6, p0, LX/6TT;->$callback:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p4, p0, LX/6TT;->this$0:LX/5bj;

    .line 3
    .line 4
    iput-object p1, p0, LX/6TT;->$cacheKeyInputs:LX/5gQ;

    .line 5
    .line 6
    iput-object p5, p0, LX/6TT;->$cacheTtl:LX/5ci;

    .line 7
    .line 8
    iput-object p2, p0, LX/6TT;->$queryPurpose:LX/4Za;

    .line 9
    .line 10
    iput-wide p7, p0, LX/6TT;->$currentTimestampMs:J

    .line 11
    .line 12
    iput-wide p9, p0, LX/6TT;->$diskReadStartTs:J

    .line 13
    .line 14
    iput-object p3, p0, LX/6TT;->$cacheSummary:LX/4JW;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, LX/5O7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6TT;->$callback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v6, p0, LX/6TT;->this$0:LX/5bj;

    .line 10
    .line 11
    iget-object v3, p0, LX/6TT;->$cacheKeyInputs:LX/5gQ;

    .line 12
    .line 13
    iget-object v7, p0, LX/6TT;->$cacheTtl:LX/5ci;

    .line 14
    .line 15
    iget-object v4, p0, LX/6TT;->$queryPurpose:LX/4Za;

    .line 16
    .line 17
    iget-wide v9, p0, LX/6TT;->$currentTimestampMs:J

    .line 18
    .line 19
    iget-wide v11, p0, LX/6TT;->$diskReadStartTs:J

    .line 20
    .line 21
    iget-object v5, p0, LX/6TT;->$cacheSummary:LX/4JW;

    .line 22
    .line 23
    invoke-static/range {v3 .. v12}, LX/5bj;->A00(LX/5gQ;LX/4Za;LX/4JW;LX/5bj;LX/5ci;LX/5O7;JJ)LX/07m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/5NH;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/5NH;-><init>(LX/07m;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
