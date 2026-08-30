.class public LX/4QP;
.super LX/1Mm;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    sget-object v1, LX/59c;->A01:LX/6WI;

    .line 5
    .line 6
    iget-object v0, v1, LX/5aV;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v1, LX/5aV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0, v13}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/59c;->A02:LX/6WI;

    .line 14
    .line 15
    iget-object v1, v0, LX/5aV;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LX/5aV;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v13}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    sget-object v12, LX/59c;->A0K:LX/6WI;

    .line 23
    .line 24
    iget-object v11, v12, LX/5aV;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v11, v13}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    sget-object v10, LX/59c;->A0H:LX/6WI;

    .line 30
    .line 31
    iget-object v9, v10, LX/5aV;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v9, v13}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/59c;->A0N:LX/6WI;

    .line 37
    .line 38
    iget-object v0, v0, LX/5aV;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, v13}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    sget-object v8, LX/59c;->A0O:LX/6WI;

    .line 44
    .line 45
    iget-object v7, v8, LX/5aV;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v7, v13}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, LX/59c;->A0E:LX/6WI;

    .line 51
    .line 52
    iget-object v5, v6, LX/5aV;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v5, v13}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LX/59c;->A0G:LX/6WI;

    .line 58
    .line 59
    iget-object v3, v4, LX/5aV;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3, v13}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/4QP;->A00:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/59c;->A07:LX/6WI;

    .line 75
    .line 76
    iget-object v1, v0, LX/5aV;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, LX/5aV;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/59c;->A09:LX/6WI;

    .line 84
    .line 85
    iget-object v1, v0, LX/5aV;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, LX/5aV;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v12, LX/5aV;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v11, v2}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v10, LX/5aV;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v9, v2}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, LX/5aV;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v7, v2}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/5aV;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v5, v2}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/5aV;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v3, v2}, LX/4QP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/4QP;->A01:Ljava/util/Set;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/4QP;->A00:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/4QP;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/1Mm;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
