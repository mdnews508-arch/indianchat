.class public final LX/6W4;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/6W4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6W4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6W4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6W4;->A00:LX/6W4;

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
    check-cast p2, LX/3ta;

    .line 1
    .line 2
    check-cast p3, LX/5Fx;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/5Fx;->A00:LX/5Ig;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/3ta;->A01(LX/5Ig;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2b

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
