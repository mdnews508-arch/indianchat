.class public final LX/6Tv;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/6Tv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Tv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Tv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Tv;->A00:LX/6Tv;

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
    .locals 3

    .line 0
    check-cast p1, LX/5fB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v0, LX/6W4;->A00:LX/6W4;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, LX/5fB;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
