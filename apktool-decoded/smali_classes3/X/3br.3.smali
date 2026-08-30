.class public LX/3br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3br;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3br;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/3br;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/3br;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/3br;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, LX/3br;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/3br;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/39A;

    .line 15
    .line 16
    iget-object v3, p0, LX/3br;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p1, LX/39A;->A01:LX/0aa;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/3br;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A02(LX/39A;Ljava/util/Map;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    check-cast p2, LX/39A;

    .line 42
    .line 43
    iget-object v0, p2, LX/39A;->A01:LX/0aa;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/3br;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A02(LX/39A;Ljava/util/Map;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_0
    return v0

    .line 68
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v6, p0, LX/3br;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LX/3Fr;

    .line 81
    .line 82
    iget-object v5, p0, LX/3br;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/0YX;

    .line 85
    .line 86
    iget-object v4, p0, LX/3br;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/34L;

    .line 89
    .line 90
    iget-object v3, p0, LX/3br;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {v6, v4, v3, v5}, LX/3Fr;->A00(LX/3Fr;LX/34L;Ljava/util/Collection;LX/0YX;)Lcom/google/common/collect/ImmutableMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7fffffff

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    :cond_4
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v6, v4, v3, v5}, LX/3Fr;->A00(LX/3Fr;LX/34L;Ljava/util/Collection;LX/0YX;)Lcom/google/common/collect/ImmutableMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_5
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v2, v1}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0
.end method
