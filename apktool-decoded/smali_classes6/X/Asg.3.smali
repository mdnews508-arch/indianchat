.class public final LX/Asg;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Asg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Asg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Asg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Asg;->A00:LX/Asg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/9wi;

    .line 1
    .line 2
    iget-wide v3, p1, LX/9wi;->A00:J

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/8rl;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    new-instance v0, LX/8ve;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/8ve;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
