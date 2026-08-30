.class public LX/8yv;
.super LX/8xB;
.source ""

# interfaces
.implements LX/B8V;
.implements LX/B8J;
.implements LX/B8F;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public final A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8xB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8yv;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, LX/8yF;->A00(Ljava/lang/Object;I)LX/8yF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/8yv;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B4T()J
    .locals 2

    .line 0
    sget-object v1, LX/9gS;->A00:LX/9ZE;

    .line 1
    .line 2
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/APN;->A0G:LX/B8h;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/9ZE;->A00(LX/B8h;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public synthetic BGJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BaU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yv;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B8V;->BaU()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bkh(LX/B5C;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/B5C;->BIs()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/8yv;->A01:Z

    .line 5
    .line 6
    return-void
.end method

.method public BuE(LX/9tp;LX/9VF;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yv;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/B8V;->BuE(LX/9tp;LX/9VF;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic C7v()V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/B8V;->BaU()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic CSZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
