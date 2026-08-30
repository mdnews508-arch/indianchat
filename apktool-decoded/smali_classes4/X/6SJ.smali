.class public LX/6SJ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/6SJ;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(I)LX/59x;
    .locals 2

    .line 0
    new-instance v1, LX/6SJ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/6SJ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/59x;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1
    .line 2
    return-object v0
.end method
