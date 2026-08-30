.class public final LX/FZP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/FZP;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FZP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FZP;->A02:LX/FZP;

    .line 6
    .line 7
    const/16 v0, 0x56a

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/FZP;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x567

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/FZP;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/FZP;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
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

.method public static final A00(Ljava/util/Locale;)Ljava/util/List;
    .locals 13

    .line 0
    sget-object v12, LX/FZP;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/FZP;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/0PT;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v0}, LX/0PT;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/FC4;

    .line 67
    .line 68
    sget-object v0, LX/FZP;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0gs;

    .line 75
    .line 76
    iget-object v9, v1, LX/FC4;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v9}, LX/0gs;->A01(Ljava/lang/String;)LX/1Gk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, LX/FC4;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v0, v0, LX/1Gk;->A00:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x2

    .line 103
    const-string v6, ""

    .line 104
    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    invoke-static {v9}, LX/DxO;->A0f(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_1
    if-ge v2, v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x41

    .line 127
    .line 128
    if-gt v0, v1, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x5b

    .line 131
    .line 132
    if-ge v1, v0, :cond_3

    .line 133
    .line 134
    add-int/lit8 v1, v1, -0x41

    .line 135
    .line 136
    const v0, 0x1f1e6

    .line 137
    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_3
    new-instance v0, LX/NlG;

    .line 151
    .line 152
    invoke-direct {v0, v9, v8, v7, v6}, LX/NlG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {v12, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    move-object v0, v10

    .line 166
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/Locale;)LX/NlG;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, LX/FZP;->A00(Ljava/util/Locale;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/NlG;

    .line 29
    .line 30
    iget-object v0, v0, LX/NlG;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    :cond_1
    check-cast v3, LX/NlG;

    .line 40
    .line 41
    :cond_2
    return-object v3
.end method
