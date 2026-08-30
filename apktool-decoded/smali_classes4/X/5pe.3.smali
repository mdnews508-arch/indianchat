.class public final LX/5pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5pe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pe;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pe;->A00:LX/5pe;

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
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/5pl;->A00:LX/5pl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5pl;->AFw(LX/4dO;)LX/5kN;

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
    const/4 v1, -0x1

    .line 16
    const v0, -0xe3d4cd

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const/4 v2, 0x0

    .line 21
    const v1, -0x80a0d

    .line 22
    .line 23
    .line 24
    const v0, -0xf5efec

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_2
    const/4 v2, 0x0

    .line 29
    const v1, -0xf5efec

    .line 30
    .line 31
    .line 32
    const v0, -0x80706

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_3
    const/4 v2, 0x0

    .line 37
    const v1, -0x726a67

    .line 38
    .line 39
    .line 40
    const v0, -0x938a86

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_4
    const/4 v2, 0x0

    .line 45
    const v1, -0xe3d4cd

    .line 46
    .line 47
    .line 48
    const v0, -0xe0b09

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_5
    const/4 v2, 0x0

    .line 53
    const v1, -0x15ffc8

    .line 54
    .line 55
    .line 56
    const v0, -0x4af9f

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_6
    const/4 v2, 0x0

    .line 61
    const v1, -0x1a000001

    .line 62
    .line 63
    .line 64
    const/high16 v0, -0x1b000000

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_7
    const/4 v2, 0x0

    .line 68
    const v1, -0xc5aa9c

    .line 69
    .line 70
    .line 71
    const v0, -0xde3f9d

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_8
    const/4 v2, 0x0

    .line 76
    const v1, -0x4c4643

    .line 77
    .line 78
    .line 79
    const v0, -0xc1b8b3

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_9
    const/4 v2, 0x0

    .line 84
    const v1, -0xa49c98

    .line 85
    .line 86
    .line 87
    const v0, -0x726a67

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_a
    const/4 v2, 0x0

    .line 92
    const v1, -0xe1115

    .line 93
    .line 94
    .line 95
    const v0, -0xdbd9da

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_b
    const/4 v2, 0x0

    .line 100
    const v1, -0xe8e9ea

    .line 101
    .line 102
    .line 103
    const v0, -0x50506

    .line 104
    .line 105
    .line 106
    :goto_0
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
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x19 -> :sswitch_3
        0x67 -> :sswitch_4
        0x7d -> :sswitch_5
        0x8e -> :sswitch_b
        0x95 -> :sswitch_6
        0xd1 -> :sswitch_7
        0xd7 -> :sswitch_8
        0xe6 -> :sswitch_9
        0xe7 -> :sswitch_9
        0xec -> :sswitch_b
        0xee -> :sswitch_a
        0xf2 -> :sswitch_0
        0x123 -> :sswitch_b
        0x12b -> :sswitch_b
    .end sparse-switch
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
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/5pl;->A00:LX/5pl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5pl;->CWC(LX/4dK;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
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
    const v0, 0x3f800347    # 1.0001f

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object v0, LX/5pl;->A00:LX/5pl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5pl;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v4, LX/4dw;->A0B:LX/4dw;

    .line 18
    .line 19
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const v0, 0x3fb70eed

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v4, LX/4dw;->A0B:LX/4dw;

    .line 26
    .line 27
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const v0, 0x3fa28f5c    # 1.27f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/high16 v5, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_3

    .line 41
    :pswitch_3
    sget-object v4, LX/4dw;->A0B:LX/4dw;

    .line 42
    .line 43
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    sget-object v4, LX/4dw;->A0B:LX/4dw;

    .line 49
    .line 50
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    const v0, 0x3faa3d71    # 1.33f

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/high16 v5, 0x41400000    # 12.0f

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_5
    sget-object v4, LX/4dw;->A0C:LX/4dw;

    .line 64
    .line 65
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/high16 v5, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v6, 0x3e800000    # 0.25f

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_6
    sget-object v4, LX/4dw;->A0B:LX/4dw;

    .line 78
    .line 79
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    const v0, 0x3fc004ea

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    const/high16 v5, 0x41800000    # 16.0f

    .line 90
    .line 91
    :goto_2
    const v6, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    :goto_3
    new-instance v0, LX/5I6;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
