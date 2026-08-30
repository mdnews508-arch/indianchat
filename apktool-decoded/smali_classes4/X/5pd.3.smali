.class public final LX/5pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pd;->A00:LX/5pd;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5pb;->A00:LX/5pb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5pb;->ACZ(Ljava/lang/Integer;)LX/489;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AFw(LX/4dO;)LX/5kN;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x9a

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, LX/5kN;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2, v1, v1}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/5pb;->A00:LX/5pb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/5pb;->AFw(LX/4dO;)LX/5kN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public AH9(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/5pb;->A00:LX/5pb;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/5pb;->AH9(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const/16 v1, 0xc

    .line 26
    .line 27
    return v1
.end method

.method public APr(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lh;->A0Z(Ljava/lang/Object;)LX/5pl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5pl;->APr(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    const/high16 v1, 0x42500000    # 52.0f

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x34

    .line 11
    .line 12
    const/high16 v1, 0x40c00000    # 6.0f

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x35

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/5pb;->A00:LX/5pb;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/5pb;->CWC(LX/4dK;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1
.end method

.method public CaT(Ljava/lang/Integer;)LX/5I6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5pb;->A00:LX/5pb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5pb;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
