.class public final LX/5pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5pg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pg;->A00:LX/5pg;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5pw;->A00:LX/5pw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5pw;->AFw(LX/4dO;)LX/5kN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    const/16 v0, 0x1b

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x43800000    # 256.0f

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/5pu;->A00:LX/5pu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/5pu;->CVv(Ljava/lang/Integer;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public CWC(LX/4dK;)F
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x33

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x42200000    # 40.0f

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/5pu;->A00:LX/5pu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/5pu;->CWC(LX/4dK;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
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
    const v1, 0x3f9851ec    # 1.19f

    .line 5
    .line 6
    .line 7
    const v0, 0x3f800347    # 1.0001f

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v0, LX/5pu;->A00:LX/5pu;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5pu;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 21
    .line 22
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 26
    .line 27
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, LX/5pZ;->A00(F)LX/5pZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/high16 v5, 0x41600000    # 14.0f

    .line 35
    .line 36
    const v6, 0x3db851ec    # 0.09f

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :pswitch_3
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 41
    .line 42
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/high16 v5, 0x41800000    # 16.0f

    .line 50
    .line 51
    const v6, 0x3edc28f6    # 0.43f

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :pswitch_4
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 56
    .line 57
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_5
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 61
    .line 62
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 66
    .line 67
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const v6, 0x3e99999a    # 0.3f

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_7
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 81
    .line 82
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_8
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 86
    .line 87
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_2
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const/high16 v5, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_3

    .line 98
    :pswitch_9
    sget-object v4, LX/4dw;->A09:LX/4dw;

    .line 99
    .line 100
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    const/high16 v5, 0x41200000    # 10.0f

    .line 108
    .line 109
    const v6, 0x3ee147ae    # 0.44f

    .line 110
    .line 111
    .line 112
    :goto_3
    new-instance v0, LX/5I6;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
