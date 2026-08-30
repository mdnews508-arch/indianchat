.class public final LX/5pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pq;->A00:LX/5pq;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/5pl;->A00:LX/5pl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/5pl;->ACZ(Ljava/lang/Integer;)LX/489;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v0, LX/4dO;->A18:LX/4dO;

    .line 22
    .line 23
    new-instance v1, LX/489;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/489;-><init>(Ljava/lang/Object;F)V

    .line 26
    .line 27
    .line 28
    return-object v1
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
    const/16 v0, 0x67

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf2

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/5pl;->A00:LX/5pl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5pl;->AFw(LX/4dO;)LX/5kN;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    return-object v3

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const v1, -0xe3d4cd

    .line 21
    .line 22
    .line 23
    const v0, -0xe0b09

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    const/4 v1, -0x1

    .line 29
    const v0, -0xe3d4cd

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v3, LX/5kN;

    .line 33
    .line 34
    invoke-direct {v3, v2, v2, v1, v0}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public AH9(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lh;->A0Z(Ljava/lang/Object;)LX/5pl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5pl;->AH9(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public APr(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/5pl;->A00:LX/5pl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/5pl;->APr(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
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
    invoke-static {p1}, LX/3lh;->A0Z(Ljava/lang/Object;)LX/5pl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5pl;->CWC(LX/4dK;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CaT(Ljava/lang/Integer;)LX/5I6;
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lh;->A0Z(Ljava/lang/Object;)LX/5pl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5pl;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
