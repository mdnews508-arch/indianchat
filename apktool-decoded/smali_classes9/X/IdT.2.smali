.class public final LX/IdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1v;


# instance fields
.field public final synthetic A00:LX/FZs;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FZs;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IdT;->A00:LX/FZs;

    .line 1
    .line 2
    iput-object p2, p0, LX/IdT;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXK()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IdT;->A00:LX/FZs;

    .line 1
    .line 2
    iget-object v0, v0, LX/FZs;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/I4b;

    .line 9
    .line 10
    const-string v3, "F"

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v2, LX/Iiz;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, LX/Iiz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/Ijm;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/Ijm;-><init>(LX/I4b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/Ijm;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Bcv(ZZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 6
    :cond_1
    iget-object v0, p0, LX/IdT;->A00:LX/FZs;

    .line 7
    .line 8
    iget-object v0, v0, LX/FZs;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/35X;

    .line 15
    .line 16
    sget-object v1, LX/1qt;->A02:LX/1qt;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    :cond_2
    invoke-virtual {v2, v1, v0}, LX/35X;->A00(LX/1qt;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/IdT;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public C0z()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IdT;->A00:LX/FZs;

    .line 1
    .line 2
    iget-object v0, v0, LX/FZs;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/I4b;

    .line 9
    .line 10
    const-string v3, "F"

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v2, LX/Iiz;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, LX/Iiz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Ijm;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/Ijm;-><init>(LX/I4b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/Ijm;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
