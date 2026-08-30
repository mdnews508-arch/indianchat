.class public final LX/5LK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/4Pf;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/6YC;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5LK;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x16c

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5LK;->A03:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    new-instance v2, LX/4Pf;

    .line 19
    .line 20
    invoke-direct {v2}, LX/4Pf;-><init>()V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, LX/633;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, LX/633;

    .line 28
    .line 29
    iget-object v0, p1, LX/633;->A00:LX/0vC;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/4 v0, 0x3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const/4 v0, 0x5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, LX/635;->A00:LX/635;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, LX/634;->A00:LX/634;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const/4 v0, 0x6

    .line 76
    :goto_0
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/4Pf;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {p2}, LX/3li;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/4Pf;->A05:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/4Pf;->A02:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v0, v2, LX/4Pf;->A00:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v0, v2, LX/4Pf;->A01:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v2, p0, LX/5LK;->A02:LX/4Pf;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5LK;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5LK;->A03:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ML;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0ML;->A0F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iput-boolean v1, p0, LX/5LK;->A00:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/5LK;->A02:LX/4Pf;

    .line 29
    .line 30
    invoke-static {p1}, LX/3li;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/4Pf;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p0, LX/5LK;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
