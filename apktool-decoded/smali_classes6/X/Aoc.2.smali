.class public final synthetic LX/Aoc;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $node:LX/B12;


# direct methods
.method public constructor <init>(LX/B12;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/Aoc;->$node:LX/B12;

    .line 2
    .line 3
    const-class v2, LX/F8F;

    .line 4
    .line 5
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/AGl;

    .line 1
    .line 2
    iget-object v2, p1, LX/AGl;->A00:[F

    .line 3
    .line 4
    iget-object v0, p0, LX/Aoc;->$node:LX/B12;

    .line 5
    .line 6
    check-cast v0, LX/8xC;

    .line 7
    .line 8
    iget-object v0, v0, LX/8xC;->A03:LX/B7t;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/B6k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/B6k;->BH6()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, LX/B6k;->CZv([F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0
.end method
