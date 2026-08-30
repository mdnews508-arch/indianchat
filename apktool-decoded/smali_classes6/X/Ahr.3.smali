.class public final synthetic LX/Ahr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Ahr;->A00:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Ahr;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    iget-boolean v3, p0, LX/Ahr;->A00:Z

    .line 2
    .line 3
    iget-boolean v2, p0, LX/Ahr;->A01:Z

    .line 4
    .line 5
    check-cast v4, LX/B7T;

    .line 6
    .line 7
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v4, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/A5O;->A00:LX/00l;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/A8W;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const v0, 0x161609fe

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const v0, 0x16136305

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const v0, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/AH2;->A05(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    :goto_1
    invoke-static {v4}, LX/AMH;->A0a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 61
    .line 62
    const/high16 v0, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v8, 0x1b0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v4 .. v11}, LX/ABi;->A01(LX/B7T;LX/B7K;LX/A8W;Ljava/lang/String;IIJ)V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    const v0, 0x1618629e

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const v0, 0x16175e06

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v4, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/AHA;->A0W()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v0, LX/A5O;->A01:LX/00l;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 111
    .line 112
    .line 113
    goto :goto_2
.end method
