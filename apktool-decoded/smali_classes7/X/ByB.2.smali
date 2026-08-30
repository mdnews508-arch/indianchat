.class public LX/ByB;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Bpt;


# direct methods
.method public constructor <init>(LX/Bpt;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ByB;->A01:LX/Bpt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ByB;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/ByB;->A01:LX/Bpt;

    .line 1
    .line 2
    iget-object v3, v4, LX/Bpt;->A17:LX/07r;

    .line 3
    .line 4
    iget-object v0, p0, LX/ByB;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, LX/6gY;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v4, LX/Bpt;->A0o:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Cc;

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0}, LX/0P2;->A01(Landroid/content/res/Resources;LX/07r;LX/6gY;LX/1Cc;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v7, p0, LX/ByB;->A01:LX/Bpt;

    .line 1
    .line 2
    iget-object v6, v7, LX/Bpt;->A1a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/ByB;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v8, "\u270b"

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, v7, LX/Bpt;->A09:LX/D04;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/D04;->A0Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v7, LX/Bpt;->A17:LX/07r;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x7630

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v10, 0x1

    .line 39
    :cond_1
    iget-object v5, v7, LX/Bpt;->A1Z:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/CqA;

    .line 60
    .line 61
    iget-boolean v3, v0, LX/CqA;->A0R:Z

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/CqA;

    .line 68
    .line 69
    iget-object v1, v0, LX/CqA;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/CqA;

    .line 76
    .line 77
    new-instance v2, LX/CzW;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/CzW;-><init>(LX/CqA;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    :cond_2
    iput-object v0, v2, LX/CzW;->A0A:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, LX/CzW;->A01()LX/CqA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    :cond_4
    iput-object v0, v2, LX/CzW;->A0B:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v7}, LX/Bpt;->A0B(LX/Bpt;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
