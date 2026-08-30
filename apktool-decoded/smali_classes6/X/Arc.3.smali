.class public final LX/Arc;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isLeft:Z

.field public final synthetic $isStartHandle:Z

.field public final synthetic $offsetProvider:LX/B3E;


# direct methods
.method public constructor <init>(LX/B3E;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Arc;->$offsetProvider:LX/B3E;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Arc;->$isStartHandle:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Arc;->$isLeft:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/B3p;

    .line 1
    .line 2
    iget-object v0, p0, LX/Arc;->$offsetProvider:LX/B3E;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B3E;->CD3()J

    .line 5
    .line 6
    .line 7
    move-result-wide v9

    .line 8
    sget-object v5, LX/9gW;->A00:LX/A7O;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Arc;->$isStartHandle:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v7, LX/9VD;->A04:LX/9VD;

    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, LX/Arc;->$isLeft:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_1
    const-wide v3, 0x7fffffff7fffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v9

    .line 28
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-instance v6, LX/9zt;

    .line 40
    .line 41
    invoke-direct/range {v6 .. v11}, LX/9zt;-><init>(LX/9VD;Ljava/lang/Integer;JZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v5, v6}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v7, LX/9VD;->A03:LX/9VD;

    .line 54
    .line 55
    goto :goto_0
.end method
