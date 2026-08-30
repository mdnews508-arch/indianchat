.class public final LX/8I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24s;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8I2;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1026c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8I2;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x10281

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8I2;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1909

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8I2;->A03:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public BuX(LX/1DO;LX/80X;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1PV;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/8I2;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p2, LX/80X;->A0F:LX/BmO;

    .line 14
    .line 15
    iget v0, v2, LX/BmO;->bitField2_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/BmO;->pollCreationOptionImageMessage_:LX/6xg;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 27
    .line 28
    :cond_0
    iget v0, v0, LX/6xg;->bitField0_:I

    .line 29
    .line 30
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v3, v2}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 54
    .line 55
    const/high16 v0, 0x4000000

    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/8I2;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6iO;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/6iO;->A01()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/8I2;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/8I2;->A02:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/7wK;

    .line 86
    .line 87
    iget-object v0, v2, LX/6xf;->aiProvenance_:LX/6vz;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/6vz;->DEFAULT_INSTANCE:LX/6vz;

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/7wK;->A01(LX/6vz;)LX/8Fc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, LX/802;->A00(LX/1DO;LX/8Fc;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method
