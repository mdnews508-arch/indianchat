.class public final LX/5pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pj;->A00:LX/5pj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ACZ(Ljava/lang/Integer;)LX/489;
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A0Q(Ljava/lang/Integer;)LX/489;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AFw(LX/4dO;)LX/5kN;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa4

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, -0xf7f7f7

    .line 10
    .line 11
    .line 12
    const v1, -0xd0b09

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5kN;

    .line 16
    .line 17
    invoke-direct {v0, v3, v3, v2, v1}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/5pf;->AFw(LX/4dO;)LX/5kN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public AH9(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A0D(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public APr(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A1Y(Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CVv(Ljava/lang/Integer;)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A03(Ljava/lang/Integer;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CWC(LX/4dK;)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A02(LX/4dK;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CaT(Ljava/lang/Integer;)LX/5I6;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const v1, 0x3f969692

    .line 6
    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/5pf;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v4, LX/4dw;->A0B:LX/4dw;

    .line 24
    .line 25
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v4, LX/4dw;->A0B:LX/4dw;

    .line 29
    .line 30
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, LX/5pZ;->A00(F)LX/5pZ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/high16 v5, 0x41880000    # 17.0f

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v4, LX/4dw;->A0B:LX/4dw;

    .line 41
    .line 42
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const v0, 0x3faaa993    # 1.3333f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/high16 v5, 0x41700000    # 15.0f

    .line 53
    .line 54
    :goto_1
    const/4 v6, 0x0

    .line 55
    new-instance v0, LX/5I6;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
