.class public final LX/6W2;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/6W2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6W2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6W2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6W2;->A00:LX/6W2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, LX/3qx;

    .line 1
    .line 2
    check-cast p3, LX/48M;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, LX/3qx;->setCanvasModel(LX/48M;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
