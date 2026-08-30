.class public LX/5nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1e;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5nY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bwk(Landroid/view/View;LX/O1j;)LX/O1j;
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p2, LX/O1j;->A00:LX/P7U;

    .line 2
    .line 3
    invoke-interface {v0}, LX/P7U;->AXU()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v6, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, p2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v0, v5

    .line 27
    move-object v5, p2

    .line 28
    :cond_0
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/O1j;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    move-object v3, v5

    .line 42
    move-object v2, v5

    .line 43
    :goto_1
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v4, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-nez v3, :cond_6

    .line 82
    .line 83
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    invoke-static {v0, p2}, LX/3lm;->A0G(Landroid/util/Pair;LX/O1j;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    if-nez v2, :cond_7

    .line 93
    .line 94
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, LX/O1j;->A00(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, LX/O1j;->A00(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3
.end method
