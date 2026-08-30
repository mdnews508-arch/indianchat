.class public final LX/KsA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZT;

.field public final A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A02:LX/07s;

.field public final A03:LX/0jk;

.field public final A04:LX/0de;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/06v;


# direct methods
.method public constructor <init>(LX/06v;Lcom/indianchat/businessprofile/biz/BusinessProfileManager;LX/07s;LX/0jk;LX/0de;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p5, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/KsA;->A09:LX/06v;

    .line 11
    .line 12
    iput-object p2, p0, LX/KsA;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 13
    .line 14
    iput-object p5, p0, LX/KsA;->A04:LX/0de;

    .line 15
    .line 16
    iput-object p4, p0, LX/KsA;->A03:LX/0jk;

    .line 17
    .line 18
    iput-object p3, p0, LX/KsA;->A02:LX/07s;

    .line 19
    .line 20
    iput-object p6, p0, LX/KsA;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/KsA;->A00:LX/0ZT;

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KsA;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/KsA;->A07:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/KsA;->A06:Ljava/util/Set;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    invoke-static {p1, v2, v1, v0}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final A00(LX/KsA;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KsA;->A09:LX/06v;

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0f(LX/06v;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-lt v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/KsA;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/KiL;

    .line 39
    .line 40
    iget-object v1, v0, LX/KiL;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v5, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/KiL;

    .line 72
    .line 73
    iget-object v1, p0, LX/KsA;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    iget-object v0, v2, LX/KiL;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/KhQ;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, v5}, LX/KsA;->A01(LX/KiL;LX/KhQ;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, LX/KsA;->A00:LX/0ZT;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(LX/KiL;LX/KhQ;Ljava/lang/String;)Ljava/util/List;
    .locals 19

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    iget-object v4, v3, LX/KhQ;->A00:LX/FhQ;

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v4, LX/FhQ;->A0Z:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FgH;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/FgH;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v4, LX/FhQ;->A0r:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "\u21a9 Responds quickly"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v0, " \u00b7 "

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v0, v2, v6}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    iget-object v13, v4, LX/KiL;->A01:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v1, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ltz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v2

    .line 80
    add-int/lit8 v1, v0, -0x1

    .line 81
    .line 82
    new-instance v0, LX/Kh6;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/Kh6;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    :goto_0
    iget-boolean v0, v4, LX/KiL;->A03:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_1
    iget-object v11, v4, LX/KiL;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v4, LX/KiL;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    new-instance v5, LX/Kj4;

    .line 110
    .line 111
    move-object v9, v6

    .line 112
    move-object v10, v6

    .line 113
    move-object v14, v6

    .line 114
    move-object/from16 v16, v6

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    invoke-direct/range {v5 .. v18}, LX/Kj4;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/KhQ;->A01:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, LX/Kh4;

    .line 123
    .line 124
    invoke-direct {v1, v5, v0}, LX/Kh4;-><init>(LX/Kj4;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/Jyl;

    .line 128
    .line 129
    invoke-direct {v0, v1, v5}, LX/Jyl;-><init>(LX/Kh4;LX/Kj4;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_2
    const/4 v8, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v17, LX/01f;->A00:LX/01f;

    .line 140
    .line 141
    goto :goto_0
.end method
