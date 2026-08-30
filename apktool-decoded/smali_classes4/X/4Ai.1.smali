.class public final LX/4Ai;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5E4;

.field public final A01:LX/5ck;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/5ck;LX/5E4;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Ai;->A01:LX/5ck;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Ai;->A00:LX/5E4;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Ai;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5tN;->A0e(LX/5rg;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/6PX;->A00:LX/6PX;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/5rg;->A0C:LX/5gx;

    .line 13
    .line 14
    invoke-static {v0}, LX/5f2;->A04(LX/5gx;)LX/48y;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/4Ai;->A02:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5tN;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/48y;->A09(LX/5tN;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/4Ai;->A01:LX/5ck;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-static {v2, p0, v0}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/5i4;->A0B(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/4i7;->A00(LX/5f2;LX/5ck;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/48y;->A01:Ljava/util/BitSet;

    .line 45
    .line 46
    sget-object v1, LX/48y;->A02:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v1, v0}, LX/5f2;->A05(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/48y;->A00:LX/4DS;

    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
