.class public final LX/Azw;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Azw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Azw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Azw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Azw;->A00:LX/Azw;

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
    .locals 4

    .line 0
    check-cast p1, LX/B50;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, -0x50ca0a2d

    .line 7
    .line 8
    .line 9
    invoke-interface {v3, v0}, LX/B7T;->CWz(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v1, v0}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x4b

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/9jX;->A01:LX/B2x;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
