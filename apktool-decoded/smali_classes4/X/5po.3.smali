.class public final LX/5po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5po;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5po;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5po;->A00:LX/5po;

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
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/5pu;->A00:LX/5pu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5pu;->AFw(LX/4dO;)LX/5kN;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :sswitch_0
    const/4 v2, 0x0

    .line 15
    const v1, -0xa29385

    .line 16
    .line 17
    .line 18
    const v0, -0x181819

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :sswitch_1
    const/4 v2, 0x0

    .line 23
    const v1, -0x221d18

    .line 24
    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :sswitch_2
    const/4 v1, 0x0

    .line 30
    const v0, 0xffffff

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_3
    const/4 v2, 0x0

    .line 35
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_4
    const/4 v2, 0x0

    .line 39
    const/4 v1, -0x1

    .line 40
    const v0, -0x33c7c7c8    # -4.8292064E7f

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :sswitch_5
    const/4 v1, 0x0

    .line 45
    const/4 v0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_6
    const/4 v2, 0x0

    .line 48
    const/high16 v1, 0x4c000000    # 3.3554432E7f

    .line 49
    .line 50
    const v0, -0x5c000001

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :sswitch_7
    const/4 v2, 0x0

    .line 55
    const v1, -0x9a9794

    .line 56
    .line 57
    .line 58
    const v0, -0x69594c

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_8
    const/4 v2, 0x0

    .line 63
    const/4 v1, -0x1

    .line 64
    const v0, 0xfffffff

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_9
    const/4 v2, 0x0

    .line 69
    const v1, -0xff9b2c

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v0, -0x1

    .line 73
    goto :goto_2

    .line 74
    :sswitch_a
    const/4 v2, 0x0

    .line 75
    const v1, -0x181819

    .line 76
    .line 77
    .line 78
    const v0, 0x6bffffff

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_b
    const/4 v1, 0x0

    .line 83
    const v0, -0xff9b2c

    .line 84
    .line 85
    .line 86
    :goto_1
    new-instance v3, LX/5kN;

    .line 87
    .line 88
    invoke-direct {v3, v1, v1, v0, v0}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :sswitch_c
    const/4 v2, 0x0

    .line 93
    const v1, 0x26ffffff

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x26000000

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_d
    const/4 v2, 0x0

    .line 100
    const v1, -0xc0b0b

    .line 101
    .line 102
    .line 103
    const v0, -0xe5e5e6

    .line 104
    .line 105
    .line 106
    :goto_2
    new-instance v3, LX/5kN;

    .line 107
    .line 108
    invoke-direct {v3, v2, v2, v1, v0}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
        0x2b -> :sswitch_2
        0x2c -> :sswitch_3
        0x2d -> :sswitch_3
        0x37 -> :sswitch_4
        0x44 -> :sswitch_a
        0x8e -> :sswitch_b
        0x91 -> :sswitch_5
        0x95 -> :sswitch_5
        0x9e -> :sswitch_6
        0xc0 -> :sswitch_5
        0xc1 -> :sswitch_c
        0xe7 -> :sswitch_7
        0xf2 -> :sswitch_d
        0xfe -> :sswitch_8
        0x12b -> :sswitch_9
    .end sparse-switch
.end method

.method public AH9(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lh;->A0a(Ljava/lang/Object;)LX/5pu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5pu;->AH9(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/5pu;->A00:LX/5pu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/5pu;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 19
    .line 20
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const v0, 0x3f800347    # 1.0001f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/high16 v5, 0x41f00000    # 30.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 34
    .line 35
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const v0, 0x3fa5a512    # 1.2941f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v5, 0x41880000    # 17.0f

    .line 46
    .line 47
    :goto_0
    const v6, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/5I6;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
