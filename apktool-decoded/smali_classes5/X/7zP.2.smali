.class public final LX/7zP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07r;

.field public final A02:LX/0FJ;

.field public final A03:LX/6hE;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7zP;->A02:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7zP;->A01:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7zP;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x10184

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6h8;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/6h8;->A00(Z)LX/6hE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7zP;->A03:LX/6hE;

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7zP;->A04:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7zP;->A05:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/7zP;LX/85A;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v2, " "

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, LX/85A;->A0K:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/85A;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, LX/85A;->A0L:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/7zP;->A05:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, LX/7zP;->A04:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "-collision-prevention-"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4, v3, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v1
.end method

.method public static final A01(LX/7zP;LX/7UA;Ljava/util/List;Ljava/util/List;III)V
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    move/from16 v5, p6

    .line 2
    .line 3
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7ot;

    .line 8
    .line 9
    iget-object v0, v0, LX/7ot;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const-string v7, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move/from16 v11, p5

    .line 20
    .line 21
    sub-int v6, p5, v0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v0, p6, 0x3

    .line 28
    .line 29
    if-le v3, v0, :cond_0

    .line 30
    .line 31
    move v3, v0

    .line 32
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 33
    .line 34
    add-int/lit8 v2, p6, 0x1

    .line 35
    .line 36
    :goto_0
    move/from16 v10, p4

    .line 37
    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7ot;

    .line 45
    .line 46
    iget-object v0, v0, LX/7ot;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int v0, v1, p4

    .line 55
    .line 56
    if-ge v6, v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v2, -0x1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v12, v4, 0x1

    .line 61
    .line 62
    invoke-interface {p2, v5, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "shape-content-sticker-"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "-"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/723;

    .line 89
    .line 90
    move-object v7, p1

    .line 91
    invoke-direct {v0, p1, v1, v3}, LX/723;-><init>(LX/7UA;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v9, p3

    .line 95
    .line 96
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v4, v0, :cond_2

    .line 104
    .line 105
    move-object v6, p0

    .line 106
    invoke-static/range {v6 .. v12}, LX/7zP;->A01(LX/7zP;LX/7UA;Ljava/util/List;Ljava/util/List;III)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    add-int v1, v1, p4

    .line 111
    .line 112
    sub-int/2addr v6, v1

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {v7}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_5
    invoke-static {v7}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
