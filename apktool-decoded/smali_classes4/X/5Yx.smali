.class public final LX/5Yx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Yx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Yx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Yx;->A00:LX/5Yx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/5cb;LX/5ZP;Ljava/util/HashMap;)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/6aX;

    .line 2
    .line 3
    const-string v0, "clear_backstack"

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "get_params_from_stack"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "camera_permission"

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, p2, LX/5cb;->A02:Ljava/util/Stack;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    move-object p4, v0

    .line 42
    :cond_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v6, LX/0Ho;

    .line 45
    .line 46
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, LX/0JC;->A0M()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, LX/0JC;->A0c()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, LX/5cb;->A01:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v0}, LX/5cb;->A00(Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p2, LX/5cb;->A01:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {v0}, LX/5cb;->A00(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p4}, LX/5cb;->A03(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p3, LX/5ZP;->A00:LX/4K1;

    .line 92
    .line 93
    iget-object v1, p3, LX/5ZP;->A01:LX/6XY;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const-string v0, "backpress"

    .line 100
    .line 101
    invoke-virtual {p2, v2, v1, v0}, LX/5cb;->A01(LX/4K1;LX/6XY;Ljava/lang/String;)LX/5Qp;

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    instance-of v0, p1, LX/6d5;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast p1, LX/6d5;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    check-cast p1, LX/ERr;

    .line 115
    .line 116
    iget-object v1, p1, LX/ERr;->A05:LX/0V3;

    .line 117
    .line 118
    const/16 v0, 0x1e

    .line 119
    .line 120
    invoke-static {p1, v1, v0}, LX/AHF;->A0M(Landroid/app/Activity;LX/0V3;I)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method
