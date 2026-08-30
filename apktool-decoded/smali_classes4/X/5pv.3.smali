.class public final LX/5pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5pv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pv;->A00:LX/5pv;

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
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A0R(LX/4dO;)LX/5kN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
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
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 8
    .line 9
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const v0, 0x3f800347    # 1.0001f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v5, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const v6, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/5I6;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/5pf;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
