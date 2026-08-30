.class public LX/ArY;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 0
    iput p3, p0, LX/ArY;->$t:I

    .line 1
    .line 2
    iput-wide p1, p0, LX/ArY;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/ArY;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/B3p;

    .line 5
    .line 6
    sget-object v0, LX/9gW;->A00:LX/A7O;

    .line 7
    .line 8
    sget-object v2, LX/9VD;->A02:LX/9VD;

    .line 9
    .line 10
    iget-wide v4, p0, LX/ArY;->A00:J

    .line 11
    .line 12
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    new-instance v1, LX/9zt;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/9zt;-><init>(LX/9VD;Ljava/lang/Integer;JZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    check-cast p1, LX/AQB;

    .line 27
    .line 28
    iget-object v0, p1, LX/AQB;->A00:LX/B5l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/B5l;->Azn()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v0

    .line 41
    invoke-static {p1, v4}, LX/ADm;->A00(LX/AQB;F)LX/B7D;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v0, p0, LX/ArY;->A00:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/8yJ;->A00(J)LX/8yJ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/Ark;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v4, v1}, LX/Ark;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/9Yj;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/9Yj;->A00:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iput-object v1, p1, LX/AQB;->A01:LX/9Yj;

    .line 65
    .line 66
    return-object v1
.end method
