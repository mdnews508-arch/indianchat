.class public final LX/AzX;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled$inlined:Z

.field public final synthetic $indication:LX/B2y;

.field public final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field public final synthetic $role$inlined:LX/9wX;


# direct methods
.method public constructor <init>(LX/B2y;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AzX;->$indication:LX/B2y;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/AzX;->$enabled$inlined:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/AzX;->$onClickLabel$inlined:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/AzX;->$role$inlined:LX/9wX;

    .line 7
    .line 8
    iput-object p4, p0, LX/AzX;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p2, p3}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, -0x5af0b3b9

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/8rm;->A15(LX/B7T;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/8rq;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/B7f;

    .line 18
    .line 19
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 20
    .line 21
    iget-object v0, p0, LX/AzX;->$indication:LX/B2y;

    .line 22
    .line 23
    invoke-static {v0, v5, v1}, LX/A4H;->A00(LX/B2y;LX/B0k;LX/B7K;)LX/B7K;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v9, p0, LX/AzX;->$enabled$inlined:Z

    .line 28
    .line 29
    iget-object v7, p0, LX/AzX;->$onClickLabel$inlined:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/AzX;->$role$inlined:LX/9wX;

    .line 32
    .line 33
    iget-object v8, p0, LX/AzX;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v3, Landroidx/compose/foundation/ClickableElement;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/B7b;LX/B7f;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
