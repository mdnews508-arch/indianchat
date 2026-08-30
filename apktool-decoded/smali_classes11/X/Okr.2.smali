.class public LX/Okr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9p;


# instance fields
.field public final synthetic A00:Ljava/util/HashSet;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZZZZZ)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/Okr;->A01:Z

    .line 1
    .line 2
    iput-boolean p3, p0, LX/Okr;->A05:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/Okr;->A04:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/Okr;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Okr;->A00:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Okr;->A03:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AbA(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 10

    .line 0
    sget-object v0, LX/P9p;->A00:LX/P9p;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-boolean v7, p0, LX/Okr;->A01:Z

    .line 14
    .line 15
    iget-boolean v1, p0, LX/Okr;->A05:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Okr;->A04:Z

    .line 18
    .line 19
    invoke-static {p1, v5, v7, v1, v0}, LX/NzI;->A01(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 20
    .line 21
    .line 22
    const-string v0, "video/av01"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v3, "MediaCodecSelectorHelper"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    new-array v1, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v1, v6

    .line 37
    .line 38
    const-string v0, "Unexpected mime type %s"

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/Okr;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_0
    iget-object v8, p0, LX/Okr;->A00:Ljava/util/HashSet;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/O77;

    .line 72
    .line 73
    iget-object v1, v0, LX/O77;->A06:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eqz v9, :cond_3

    .line 94
    .line 95
    iget-boolean v1, p0, LX/Okr;->A03:Z

    .line 96
    .line 97
    new-instance v0, LX/OfW;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v1, v7}, LX/OfW;-><init>(LX/Okr;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v5, v1, v4

    .line 110
    .line 111
    const-string v0, "%s dec order (hw first) %s"

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v5
.end method
