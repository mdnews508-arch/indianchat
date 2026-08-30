.class public final LX/M3n;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $id:Ljava/util/UUID;

.field public final synthetic $maxAttempts:I

.field public final synthetic $timeoutMillis:J

.field public final synthetic $usingLinkReady:Z

.field public final synthetic this$0:LX/L2B;


# direct methods
.method public constructor <init>(LX/L2B;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IJZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M3n;->this$0:LX/L2B;

    .line 1
    .line 2
    iput-object p2, p0, LX/M3n;->$id:Ljava/util/UUID;

    .line 3
    .line 4
    iput p4, p0, LX/M3n;->$maxAttempts:I

    .line 5
    .line 6
    iput-boolean p7, p0, LX/M3n;->$usingLinkReady:Z

    .line 7
    .line 8
    iput-wide p5, p0, LX/M3n;->$timeoutMillis:J

    .line 9
    .line 10
    iput-object p3, p0, LX/M3n;->$callback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/M3n;->this$0:LX/L2B;

    .line 5
    .line 6
    iget-object v1, p0, LX/M3n;->$id:Ljava/util/UUID;

    .line 7
    .line 8
    iget v4, p0, LX/M3n;->$maxAttempts:I

    .line 9
    .line 10
    iget-boolean v7, p0, LX/M3n;->$usingLinkReady:Z

    .line 11
    .line 12
    iget-wide v5, p0, LX/M3n;->$timeoutMillis:J

    .line 13
    .line 14
    iget-object v2, p0, LX/M3n;->$callback:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/L2B;->A03(LX/L2B;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0
.end method
