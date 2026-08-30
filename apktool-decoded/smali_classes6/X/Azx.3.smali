.class public final LX/Azx;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Azx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Azx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Azx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Azx;->A00:LX/Azx;

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
    const v0, 0x3d92afbf

    .line 7
    .line 8
    .line 9
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v1, v0}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/9jX;->A03:LX/B2x;

    .line 29
    .line 30
    const/16 v0, 0x78

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v4}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/16 v1, 0x4a

    .line 41
    .line 42
    sget-object v0, LX/9jX;->A01:LX/B2x;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
.end method
