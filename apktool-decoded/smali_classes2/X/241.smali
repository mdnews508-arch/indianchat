.class public final synthetic LX/241;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/241;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/241;

    .line 1
    .line 2
    invoke-direct {v0}, LX/241;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/241;->A00:LX/241;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/0uY;

    .line 1
    .line 2
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "createSegment"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    check-cast v2, LX/0uZ;

    .line 8
    .line 9
    sget v0, LX/0uY;->A01:I

    .line 10
    .line 11
    sget-object v0, LX/0gz;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    iget-object v1, v2, LX/0uZ;->A00:LX/0uW;

    .line 14
    .line 15
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, LX/0uZ;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/0uZ;-><init>(LX/0uW;LX/0uZ;IJ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
