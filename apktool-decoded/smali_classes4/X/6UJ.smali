.class public final LX/6UJ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/6UJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6UJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6UJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6UJ;->A00:LX/6UJ;

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
    sget-object v2, LX/5XO;->A01:LX/5M4;

    .line 1
    .line 2
    sget-object v1, LX/4ZF;->A02:LX/4ZF;

    .line 3
    .line 4
    const-string v0, "suggestions_visibility"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/5M4;->A00(LX/4ZF;Ljava/lang/String;)LX/4Dn;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/5g0;->A00:LX/6dC;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, LX/4Dn;->A03(LX/6dC;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/4Dn;->A01()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1f4

    .line 24
    .line 25
    new-instance v0, LX/5s2;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/5s2;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/4Do;->A03:LX/6ZS;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/4Dn;->A03(LX/6dC;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/4Dn;->A02()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/5s2;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/5s2;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, LX/4Do;->A03:LX/6ZS;

    .line 49
    .line 50
    return-object v4
.end method
