.class public final LX/Arb;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $measuredSize:J

.field public final synthetic $placeable:LX/AOl;

.field public final synthetic this$0:LX/8vZ;


# direct methods
.method public constructor <init>(LX/8vZ;LX/AOl;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Arb;->this$0:LX/8vZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Arb;->$placeable:LX/AOl;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Arb;->$measuredSize:J

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
    .locals 9

    .line 0
    check-cast p1, LX/AAY;

    .line 1
    .line 2
    iget-object v0, p0, LX/Arb;->this$0:LX/8vZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/8vZ;->A01:LX/AKL;

    .line 5
    .line 6
    iget-object v3, v0, LX/AKL;->A01:Landroidx/compose/ui/Alignment;

    .line 7
    .line 8
    iget-object v2, p0, LX/Arb;->$placeable:LX/AOl;

    .line 9
    .line 10
    iget v1, v2, LX/AOl;->A01:I

    .line 11
    .line 12
    iget v0, v2, LX/AOl;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/8rr;->A0I(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v7, p0, LX/Arb;->$measuredSize:J

    .line 19
    .line 20
    sget-object v4, LX/9Uv;->A02:LX/9Uv;

    .line 21
    .line 22
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A9s(LX/9Uv;JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v2, v0, v1}, LX/AAY;->A00(LX/AAY;LX/AOl;J)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0
.end method
