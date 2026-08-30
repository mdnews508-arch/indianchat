.class public final LX/5pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5pn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pn;->A00:LX/5pn;

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
    invoke-static {p1}, LX/3lh;->A0a(Ljava/lang/Object;)LX/5pu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5pu;->ACZ(Ljava/lang/Integer;)LX/489;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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
    const/16 v0, 0x19

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
    const/16 v0, 0xfe

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/5po;->A00:LX/5po;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/5po;->AFw(LX/4dO;)LX/5kN;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    return-object v3

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/high16 v1, 0xc000000

    .line 25
    .line 26
    const v0, 0xfffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    const v1, -0x30304

    .line 32
    .line 33
    .line 34
    const v0, -0xfafafb

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v3, LX/5kN;

    .line 38
    .line 39
    invoke-direct {v3, v2, v2, v1, v0}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public AH9(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/5pu;->A00:LX/5pu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/5pu;->AH9(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public APr(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lh;->A0a(Ljava/lang/Object;)LX/5pu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5pu;->APr(Ljava/lang/Integer;)Z

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
    invoke-static {p1}, LX/3lh;->A0a(Ljava/lang/Object;)LX/5pu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5pu;->CVv(Ljava/lang/Integer;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CWC(LX/4dK;)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lh;->A0a(Ljava/lang/Object;)LX/5pu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5pu;->CWC(LX/4dK;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CaT(Ljava/lang/Integer;)LX/5I6;
    .locals 7

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v1, 0x3f701332

    .line 5
    .line 6
    .line 7
    const v0, 0x3f880ae1

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v0, LX/5po;->A00:LX/5po;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5po;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v4, LX/4dw;->A02:LX/4dw;

    .line 21
    .line 22
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v5, 0x41700000    # 15.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v4, LX/4dw;->A02:LX/4dw;

    .line 33
    .line 34
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const v0, 0x3f65925b

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/high16 v5, 0x42000000    # 32.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v4, LX/4dw;->A02:LX/4dw;

    .line 48
    .line 49
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    const v0, 0x3f91c283

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/high16 v5, 0x41600000    # 14.0f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object v4, LX/4dw;->A02:LX/4dw;

    .line 63
    .line 64
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1}, LX/5pZ;->A00(F)LX/5pZ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    const/high16 v5, 0x41880000    # 17.0f

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object v4, LX/4dw;->A02:LX/4dw;

    .line 75
    .line 76
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const v0, 0x3f9cf8dc

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    const/high16 v5, 0x41500000    # 13.0f

    .line 87
    .line 88
    :goto_0
    const/4 v6, 0x0

    .line 89
    new-instance v0, LX/5I6;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
