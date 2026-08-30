.class public final LX/M39;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $overallStartNs:J

.field public final synthetic this$0:LX/LKJ;


# direct methods
.method public constructor <init>(LX/LKJ;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M39;->this$0:LX/LKJ;

    .line 1
    .line 2
    iput-wide p2, p0, LX/M39;->$overallStartNs:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/M39;->this$0:LX/LKJ;

    .line 1
    .line 2
    iget-object v4, v0, LX/LKJ;->A07:LX/Mi0;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/M39;->$overallStartNs:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v2, v0

    .line 15
    iput-wide v2, v4, LX/Mi0;->A0B:J

    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0
.end method
