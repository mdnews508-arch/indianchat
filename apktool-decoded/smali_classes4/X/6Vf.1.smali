.class public final LX/6Vf;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/6Vf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Vf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Vf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Vf;->A00:LX/6Vf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/48I;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p2, LX/48I;->A02:LX/5tN;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/48I;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/5tN;

    .line 22
    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    :cond_0
    new-instance v5, LX/5KC;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "is_sticky"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0, v1}, LX/5KC;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p2, LX/48I;->A06:Z

    .line 41
    .line 42
    const-string v1, "is_full_span"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0, v1}, LX/5KC;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, LX/48I;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "span_size"

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, LX/5KC;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v1, "id"

    .line 61
    .line 62
    iget-object v0, p2, LX/48I;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, LX/5KC;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v2, p2, LX/48I;->A01:F

    .line 68
    .line 69
    const/high16 v4, 0x42c80000    # 100.0f

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    cmpg-float v0, v3, v2

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    cmpg-float v0, v2, v4

    .line 77
    .line 78
    if-gtz v0, :cond_2

    .line 79
    .line 80
    const-string v1, "parent_width_percent"

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0, v1}, LX/5KC;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v2, p2, LX/48I;->A00:F

    .line 90
    .line 91
    cmpg-float v0, v3, v2

    .line 92
    .line 93
    if-gtz v0, :cond_3

    .line 94
    .line 95
    cmpg-float v0, v2, v4

    .line 96
    .line 97
    if-gtz v0, :cond_3

    .line 98
    .line 99
    const-string v1, "parent_height_percent"

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0, v1}, LX/5KC;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-object v6, v5, LX/5KC;->A00:LX/5tN;

    .line 109
    .line 110
    new-instance v0, LX/4EI;

    .line 111
    .line 112
    invoke-direct {v0, v5}, LX/4EI;-><init>(LX/5KC;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    sget-object v0, LX/4EI;->A01:LX/5JO;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/5JO;->A00()LX/4EI;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
