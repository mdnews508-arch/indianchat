.class public LX/1ZI;
.super LX/0AZ;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1ZI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/1ZI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/0Fz;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, LX/0Fz;->A00:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0Fz;->A01:Ljava/util/Random;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v3, LX/3ZX;

    .line 22
    .line 23
    invoke-direct {v3}, LX/3ZX;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    const/16 v0, 0x13a

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0Ah;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x63

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07s;

    .line 48
    .line 49
    new-instance v3, LX/LK6;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, LX/LK6;-><init>(LX/0Ag;LX/07s;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    sget-object v0, LX/0Ad;->A00:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x30c

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0B2;

    .line 70
    .line 71
    const/16 v0, 0x308

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x30d

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, LX/0Ah;

    .line 84
    .line 85
    invoke-direct {v3, v2, v0, v1}, LX/0Ah;-><init>(LX/0B2;LX/00r;LX/00r;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    return-object v3

    .line 91
    :pswitch_2
    const/16 v0, 0x217

    .line 92
    .line 93
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    return-object v3

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
