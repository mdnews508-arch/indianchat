.class public LX/AfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AfM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/B7T;I)LX/AfM;
    .locals 1

    .line 0
    new-instance v0, LX/AfM;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/AfM;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(I)LX/00m;
    .locals 3

    .line 0
    new-instance v2, LX/AfM;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/AfM;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/AfM;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v0

    .line 8
    :sswitch_0
    sget-object v0, LX/9MM;->A00:LX/9MM;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_1
    sget-object v0, LX/9VA;->A03:LX/9VA;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :sswitch_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_3
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_4
    new-instance v0, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_5
    const-string v0, ""

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :sswitch_6
    const v0, 0x7f124773

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :sswitch_7
    const v0, 0x7f1247a1

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :sswitch_8
    const v0, 0x7f1247a0

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :sswitch_9
    const-string v3, ""

    .line 55
    .line 56
    sget-wide v1, LX/AGG;->A01:J

    .line 57
    .line 58
    new-instance v0, LX/ADG;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, LX/ADG;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_a
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1a -> :sswitch_6
        0x1e -> :sswitch_a
        0x1f -> :sswitch_5
        0x22 -> :sswitch_4
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x27 -> :sswitch_2
        0x28 -> :sswitch_2
        0x29 -> :sswitch_1
        0x2a -> :sswitch_2
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x2d -> :sswitch_2
        0x2e -> :sswitch_2
        0x2f -> :sswitch_2
        0x30 -> :sswitch_2
        0x31 -> :sswitch_0
    .end sparse-switch
.end method
