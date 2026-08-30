.class public final LX/2hK;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/6hq;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/32f;


# direct methods
.method public constructor <init>(LX/32f;LX/6hq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2hK;->A03:LX/32f;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/2hK;->A00:LX/6hq;

    .line 10
    .line 11
    iput-object p3, p0, LX/2hK;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/2hK;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/2hK;->A00:LX/6hq;

    .line 15
    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    iget-object v0, p0, LX/2hK;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/6hq;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2hK;->A03:LX/32f;

    .line 5
    .line 6
    iget-object v0, v1, LX/32f;->A00:LX/2hK;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/32f;->A00:LX/2hK;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/2hK;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
