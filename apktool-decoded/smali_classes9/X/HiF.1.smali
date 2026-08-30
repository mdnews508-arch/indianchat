.class public final LX/HiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HiF;->A01:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HiF;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HiF;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HiF;->A00:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p0, LX/HiF;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x50f9

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/HiF;->A00:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "com.facebook.wakizashi"

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/HiF;->A00:Ljava/util/Set;

    .line 49
    .line 50
    const-string v0, "com.facebook.katana"

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/HiF;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/Hb2;->A00:LX/09O;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/HiF;->A00:Ljava/util/Set;

    .line 70
    .line 71
    const-string v0, "com.facebook.lite"

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/HiF;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x50f6

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, LX/HiF;->A00:Ljava/util/Set;

    .line 91
    .line 92
    const-string v0, "com.instagram.android"

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, LX/HiF;->A02:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/Hb2;->A01:LX/09O;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, LX/HiF;->A00:Ljava/util/Set;

    .line 112
    .line 113
    const-string v0, "com.instagram.lite"

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LX/HiF;->A02:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/Hb2;->A02:LX/09O;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, LX/HiF;->A00:Ljava/util/Set;

    .line 133
    .line 134
    const-string v0, "com.facebook.stella"

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/HiF;->A00:Ljava/util/Set;

    .line 140
    .line 141
    const-string v0, "com.facebook.stella_debug"

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method
