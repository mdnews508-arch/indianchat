.class public final LX/0bW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public volatile A06:LX/0bq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcbb

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0bW;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xcbd

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0bW;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0bW;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x63

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0bW;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    new-instance v0, LX/1bK;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/1bK;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0bW;->A05:LX/00l;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    new-instance v0, LX/1bK;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/1bK;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0bW;->A04:LX/00l;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/1lJ;LX/0bq;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/1lJ;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0bq;->A00()LX/0c9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1lJ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LX/0c9;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, LX/0c9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A01(LX/1lJ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    new-instance v0, LX/23W;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, v1}, LX/23W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0}, LX/0bW;->A03(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A02(LX/1lJ;Ljava/lang/String;LX/09l;)V
    .locals 4

    .line 0
    new-instance v2, LX/0bX;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0, p2, p3}, LX/0bX;-><init>(LX/1lJ;LX/0bW;Ljava/lang/String;LX/09l;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0bY;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p3}, LX/0bY;-><init>(LX/1lJ;LX/0bW;LX/09l;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0bW;->A04:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v3, LX/1bH;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, p0, v0}, LX/1bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/0bW;->A05:LX/00l;

    .line 31
    .line 32
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08R;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/08R;->A06()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, LX/1bH;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/08R;

    .line 53
    .line 54
    const/16 v1, 0x26

    .line 55
    .line 56
    new-instance v0, LX/1ae;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A03(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0bW;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    new-instance v3, LX/1qN;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2}, LX/1qN;-><init>(LX/0bW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0bW;->A05:LX/00l;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08R;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/08R;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, LX/1qN;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/08R;

    .line 48
    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    new-instance v0, LX/230;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    new-instance v3, LX/1YE;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v2, LX/1bR;

    .line 7
    .line 8
    invoke-direct {v2, p1, v3, v0}, LX/1bR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    new-instance v0, LX/1bG;

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v1}, LX/1bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, LX/0bW;->A03(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
