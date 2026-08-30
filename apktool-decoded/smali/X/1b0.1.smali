.class public LX/1b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1b0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/1b0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/16 v0, 0x16b2

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :pswitch_1
    sget-object v0, LX/DoY;->A00:LX/DoY;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v0, LX/8jA;->A00:LX/8jA;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    sget-object v0, LX/DoS;->A00:LX/DoS;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    sget-object v0, LX/8iy;->A00:LX/8iy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    sget-object v0, LX/DoW;->A00:LX/DoW;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    sget-object v0, LX/Dom;->A00:LX/Dom;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    sget-object v0, LX/Do3;->A00:LX/Do3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    sget-object v0, LX/Doa;->A00:LX/Doa;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    new-instance v1, LX/OXe;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_a
    sget-object v0, LX/DoZ;->A00:LX/DoZ;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    sget-object v0, LX/DoT;->A00:LX/DoT;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    sget-object v0, LX/8j1;->A00:LX/8j1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_d
    sget-object v0, LX/8ix;->A00:LX/8ix;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_e
    sget-object v0, LX/BA8;->A00:LX/BA8;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_f
    sget-object v0, LX/1P5;->A00:LX/1P5;

    .line 62
    .line 63
    :goto_0
    new-instance v1, LX/1P9;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/1P9;-><init>(LX/09l;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_10
    const v0, 0x10241

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_11
    const/16 v0, 0x10cd

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_12
    const/16 v0, 0x16b3

    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
