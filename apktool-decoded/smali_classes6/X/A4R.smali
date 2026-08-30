.class public abstract LX/A4R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Apg;->A00:LX/Apg;

    .line 1
    .line 2
    invoke-static {v0}, LX/8wD;->A01(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/A4R;->A00:LX/8wE;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/B7T;J)J
    .locals 7

    .line 0
    const v0, -0x29dd98bf

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/A4R;->A00:LX/8wE;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, LX/AMH;

    .line 10
    .line 11
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/AEp;

    .line 20
    .line 21
    iget-object v0, v3, LX/AEp;->A08:LX/B7t;

    .line 22
    .line 23
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, p1, v1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v3, LX/AEp;->A09:LX/B7t;

    .line 32
    .line 33
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, p1, v1

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v3, LX/AEp;->A0A:LX/B7t;

    .line 42
    .line 43
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, p1, v1

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v3, LX/AEp;->A0B:LX/B7t;

    .line 52
    .line 53
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, p1, v1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v3, LX/AEp;->A00:LX/B7t;

    .line 62
    .line 63
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, p1, v1

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/AEp;->A03:LX/B7t;

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    :goto_1
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    cmp-long v0, v5, v1

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v1, LX/9gb;->A00:LX/8wE;

    .line 84
    .line 85
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/AH2;

    .line 94
    .line 95
    iget-wide v5, v0, LX/AH2;->A00:J

    .line 96
    .line 97
    :cond_0
    invoke-static {p0}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-wide v5

    .line 101
    :cond_1
    iget-object v0, v3, LX/AEp;->A0C:LX/B7t;

    .line 102
    .line 103
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v0, p1, v1

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v3, LX/AEp;->A07:LX/B7t;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, v3, LX/AEp;->A01:LX/B7t;

    .line 115
    .line 116
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmp-long v0, p1, v1

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v3, LX/AEp;->A04:LX/B7t;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-wide v5, LX/AH2;->A06:J

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, v3, LX/AEp;->A06:LX/B7t;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, v3, LX/AEp;->A05:LX/B7t;

    .line 134
    .line 135
    goto :goto_0
.end method
