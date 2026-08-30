.class public final synthetic LX/OqV;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09S;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/7sa;

    .line 1
    .line 2
    const-string v5, "loadComposition(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v4, "loadComposition"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v4, LX/OJJ;

    .line 12
    .line 13
    invoke-direct {v4, p3, v0}, LX/OJJ;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-instance v2, LX/OJJ;

    .line 18
    .line 19
    invoke-direct {v2, p4, v3}, LX/OJJ;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, LX/O8E;->A06(Landroid/content/Context;I)LX/O1s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v4}, LX/O1s;->A02(LX/P2L;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/O1s;->A01(LX/P2L;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Ohk;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v4, v3}, LX/Ohk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
