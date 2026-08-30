.class public final LX/B02;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/B02;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B02;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B02;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B02;->A00:LX/B02;

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
    .locals 5

    .line 0
    check-cast p1, LX/B50;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, -0x44d2bf44

    .line 7
    .line 8
    .line 9
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/9Us;->A01:LX/9Us;

    .line 13
    .line 14
    sget-object v1, LX/9Us;->A02:LX/9Us;

    .line 15
    .line 16
    invoke-static {p1, v3, v1}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x43

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/9jX;->A02:LX/B2x;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, v0}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-static {v4}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    invoke-static {p1, v1, v3}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/9Us;->A03:LX/9Us;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const v2, 0x44bb8000    # 1500.0f

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    new-instance v3, LX/AKJ;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, LX/9jX;->A02:LX/B2x;

    .line 62
    .line 63
    const/16 v0, 0x53

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0
.end method
