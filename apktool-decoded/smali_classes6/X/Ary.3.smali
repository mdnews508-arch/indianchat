.class public final LX/Ary;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $focusRequester:LX/A88;

.field public final synthetic $manager:LX/AGe;

.field public final synthetic $offsetMapping:LX/B7I;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:LX/A7y;


# direct methods
.method public constructor <init>(LX/A7y;LX/AGe;LX/A88;LX/B7I;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ary;->$state:LX/A7y;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ary;->$focusRequester:LX/A88;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/Ary;->$readOnly:Z

    .line 5
    .line 6
    iput-boolean p6, p0, LX/Ary;->$enabled:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/Ary;->$manager:LX/AGe;

    .line 9
    .line 10
    iput-object p4, p0, LX/Ary;->$offsetMapping:LX/B7I;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/AGw;

    .line 1
    .line 2
    iget-wide v2, p1, LX/AGw;->A00:J

    .line 3
    .line 4
    iget-object v5, p0, LX/Ary;->$state:LX/A7y;

    .line 5
    .line 6
    iget-object v4, p0, LX/Ary;->$focusRequester:LX/A88;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Ary;->$readOnly:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget-object v0, v5, LX/A7y;->A0B:LX/B7t;

    .line 13
    .line 14
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v0, LX/AvQ;

    .line 21
    .line 22
    invoke-direct {v0}, LX/AvQ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/A88;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ary;->$state:LX/A7y;

    .line 29
    .line 30
    iget-object v0, v0, LX/A7y;->A0B:LX/B7t;

    .line 31
    .line 32
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/Ary;->$enabled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/Ary;->$state:LX/A7y;

    .line 43
    .line 44
    iget-object v0, v0, LX/A7y;->A0A:LX/B7t;

    .line 45
    .line 46
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/9VE;->A04:LX/9VE;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/Ary;->$state:LX/A7y;

    .line 55
    .line 56
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v5, p0, LX/Ary;->$state:LX/A7y;

    .line 63
    .line 64
    iget-object v1, p0, LX/Ary;->$offsetMapping:LX/B7I;

    .line 65
    .line 66
    iget-object v4, v5, LX/A7y;->A0O:LX/9sf;

    .line 67
    .line 68
    iget-object v6, v5, LX/A7y;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v7, v2, v3, v0}, LX/A9g;->A01(JZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1, v0}, LX/B7I;->CZw(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v4, LX/9sf;->A01:LX/ADG;

    .line 80
    .line 81
    invoke-static {v1, v1}, LX/A38;->A00(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object v2, v0, LX/ADG;->A01:LX/AcZ;

    .line 86
    .line 87
    iget-object v1, v0, LX/ADG;->A02:LX/AGG;

    .line 88
    .line 89
    new-instance v0, LX/ADG;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3, v4}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/A7y;->A01:LX/A7o;

    .line 98
    .line 99
    iget-object v0, v0, LX/A7o;->A02:LX/AcZ;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/AcZ;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    sget-object v1, LX/9VE;->A02:LX/9VE;

    .line 108
    .line 109
    iget-object v0, v5, LX/A7y;->A0A:LX/B7t;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    iget-object v1, p0, LX/Ary;->$manager:LX/AGe;

    .line 118
    .line 119
    invoke-static {v2, v3}, LX/AGw;->A05(J)LX/AGw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/AGe;->A0B(LX/AGw;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget-object v0, v5, LX/A7y;->A0N:LX/B5H;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v0}, LX/B5H;->CUQ()V

    .line 134
    .line 135
    .line 136
    goto :goto_0
.end method
