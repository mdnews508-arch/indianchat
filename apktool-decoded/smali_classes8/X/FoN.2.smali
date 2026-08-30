.class public LX/FoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FoN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FoN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FoN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/FoN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bcr(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/FoN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/FoN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v6, p0, LX/FoN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/DxU;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/81x;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v0, LX/FRt;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/FRt;-><init>(LX/81x;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/DxU;->A04:LX/06w;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object v4, p0, LX/FoN;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/EnH;

    .line 82
    .line 83
    iget-object v3, p0, LX/FoN;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/1DO;

    .line 86
    .line 87
    iget-object v2, p0, LX/FoN;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    check-cast p1, LX/FDV;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object v1, p1, LX/FDV;->A00:LX/0DF;

    .line 96
    .line 97
    iget-object v0, p1, LX/FDV;->A01:LX/0DF;

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0, v3, v2}, LX/EnH;->A0D(LX/0DF;LX/0DF;LX/1DO;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v2, p0, LX/FoN;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/EnH;

    .line 106
    .line 107
    iget-object v1, p0, LX/FoN;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/1DO;

    .line 110
    .line 111
    iget-object v0, p0, LX/FoN;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput-object p1, v2, LX/EnH;->A04:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, LX/EnH;->A04(LX/1DO;LX/EnH;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
