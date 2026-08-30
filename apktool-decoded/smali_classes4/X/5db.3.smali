.class public abstract LX/5db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "feedPrefetcher"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "parentFeedContextChain"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "child"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "children"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "childComponent"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "trackingCode"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "eventsController"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "itemAnimator"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "onScrollListeners"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "recyclerConfiguration"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "threadTileViewData"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "textColorStateList"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "typeface"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "text"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "params"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/5db;->A00:Ljava/util/HashSet;

    .line 100
    .line 101
    return-void
.end method

.method public static final A00(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    :cond_0
    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, " \n"

    .line 10
    .line 11
    const-string v2, " "

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {v1, v0, v2, p0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\n"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, p0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "\""

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v2, v1, v0, p0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, p1, :cond_0

    .line 37
    .line 38
    invoke-static {p0, p1, v1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "..."

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public static final A01(LX/496;LX/5D6;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 0
    const-string v0, " "

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string v3, "V"

    .line 6
    .line 7
    const-string v1, "."

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object v0, v3

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object v0, p1, LX/5D6;->A01:LX/5tk;

    .line 25
    .line 26
    iget-object v0, v0, LX/5tk;->A0P:LX/5tM;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, v0, LX/5tM;->A04:LX/5Mz;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget v2, v0, LX/5Mz;->A0A:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v0, :cond_7

    .line 38
    .line 39
    const-string v0, "F"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const-string v0, "E"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string v0, "H"

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v0, p1, LX/5D6;->A01:LX/5tk;

    .line 87
    .line 88
    iget-object v0, v0, LX/5tk;->A0P:LX/5tM;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, LX/5tM;->A04:LX/5Mz;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, LX/5Mz;->A0H:LX/5tI;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "C"

    .line 101
    .line 102
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object v0, p1, LX/5D6;->A01:LX/5tk;

    .line 111
    .line 112
    iget-object v0, v0, LX/5tk;->A0P:LX/5tM;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, LX/5tM;->A04:LX/5Mz;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v0, LX/5Mz;->A0L:LX/5tI;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-string v1, "T"

    .line 125
    .line 126
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " .."

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    move-object v0, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object v3, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v0, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v0, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object v0, v1

    .line 144
    goto :goto_0
.end method
