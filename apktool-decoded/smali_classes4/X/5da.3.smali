.class public final LX/5da;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5da;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5da;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5da;->A00:LX/5da;

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

.method public static final A00(LX/5da;LX/5cg;Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, LX/5cg;->A02()LX/5tN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/5cg;->A01()LX/496;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v0, p1, LX/5cg;->A01:I

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v3, p1, LX/5cg;->A06:LX/5tZ;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v3}, LX/5tZ;->A02()LX/5tk;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    const-string v0, "V"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, LX/5tk;->A0P:LX/5tM;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/5tM;->A04:LX/5Mz;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/5Mz;->A0H:LX/5tI;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, " [clickable]"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v0, " "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/5tZ;->A02:LX/5ch;

    .line 75
    .line 76
    iget-object v2, v0, LX/5ch;->A0M:LX/5N2;

    .line 77
    .line 78
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 79
    .line 80
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aget v0, v1, v0

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "x"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aget v0, v1, v0

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    const/16 v0, 0x7d

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX/5cg;->A03()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/5cg;

    .line 131
    .line 132
    const-string v0, "\n"

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    if-ltz p3, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_3
    const-string v0, "  "

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    if-eq v1, p3, :cond_4

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    add-int/lit8 v0, p3, 0x1

    .line 151
    .line 152
    invoke-static {p0, v2, p2, v0}, LX/5da;->A00(LX/5da;LX/5cg;Ljava/lang/StringBuilder;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-string v0, "H"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    return-void
.end method
