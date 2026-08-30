.class public final LX/AMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5A;


# static fields
.field public static final A04:LX/B5B;


# instance fields
.field public A00:LX/B65;

.field public final A01:LX/3uD;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Ay0;->A00:LX/Ay0;

    .line 1
    .line 2
    sget-object v0, LX/Atn;->A00:LX/Atn;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/AMt;->A00(Lkotlin/jvm/functions/Function1;LX/09l;)LX/AMt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/AMo;->A04:LX/B5B;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/AMo;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AMo;->A02:Ljava/util/Map;

    .line 268435460
    .line 268435461
    sget-object v0, LX/58h;->A01:[J

    .line 268435462
    .line 268435463
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/AMo;->A01:LX/3uD;

    .line 268435468
    .line 268435469
    const/16 v0, 0x2e

    .line 268435470
    .line 268435471
    invoke-static {p0, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/AMo;->A03:Lkotlin/jvm/functions/Function1;

    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public A6q(LX/B7T;Ljava/lang/Object;LX/09l;)V
    .locals 5

    .line 0
    const v0, -0x47703d6d

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LX/B7T;->CX2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/AMo;->A03:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {p2, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/AMo;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    new-instance v4, LX/AMr;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, LX/AMr;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/AMH;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/9gu;->A00:LX/8wE;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x38

    .line 51
    .line 52
    invoke-static {p1, v1, p3, v0}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    invoke-static {p1, p0, p2}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v4, v0}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    const/16 v0, 0x12

    .line 74
    .line 75
    new-instance v1, LX/AvW;

    .line 76
    .line 77
    invoke-direct {v1, v4, p2, p0, v0}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1, v1, v2}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, LX/AMH;

    .line 87
    .line 88
    iget-boolean v0, p1, LX/AMH;->A0P:Z

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, LX/AMH;->A0C:LX/AAr;

    .line 94
    .line 95
    iget v1, v0, LX/AAr;->A05:I

    .line 96
    .line 97
    iget v0, p1, LX/AMH;->A06:I

    .line 98
    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    iput v0, p1, LX/AMH;->A06:I

    .line 103
    .line 104
    iput-boolean v2, p1, LX/AMH;->A0P:Z

    .line 105
    .line 106
    :cond_3
    invoke-static {p1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Type of the key "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public CH2(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AMo;->A01:LX/3uD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AMo;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
