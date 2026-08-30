.class public final LX/5JV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5Sc;)Lcom/facebook/litho/LithoView;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    new-instance v5, LX/4C1;

    .line 5
    .line 6
    invoke-direct {v5, p2}, LX/4C1;-><init>(LX/5Sc;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v3, v0, [LX/07m;

    .line 11
    .line 12
    const-class v0, LX/5OI;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/5s4;->A00(Ljava/lang/Class;)LX/5s4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/5UG;->A00()LX/5OI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x25

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/4c2;->A02:LX/4c2;

    .line 33
    .line 34
    new-instance v0, LX/4AY;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/4AY;-><init>(LX/4c2;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/4Ab;

    .line 40
    .line 41
    invoke-direct {v1, v0, v4, v3}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/5gx;

    .line 45
    .line 46
    invoke-direct {v0, p1, v4, v4}, LX/5gx;-><init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    invoke-direct {v2, v0, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/5gx;Landroid/util/AttributeSet;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5TY;->A01(LX/5tN;LX/5gx;)LX/5M0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/5M0;->A0A:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/5M0;->A00()Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method
