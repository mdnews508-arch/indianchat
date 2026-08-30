.class public LX/1mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1mI;

.field public A01:LX/1mI;

.field public final A02:LX/00s;

.field public final A03:LX/07r;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/1mH;->A04:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x6d1

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1mH;->A02:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07r;

    .line 28
    .line 29
    iput-object v0, p0, LX/1mH;->A03:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x66

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/00R;

    .line 38
    .line 39
    const-string v1, "entry_point_conversions_for_sending"

    .line 40
    .line 41
    new-instance v0, LX/1mI;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/1mI;-><init>(LX/00R;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1mH;->A01:LX/1mI;

    .line 47
    .line 48
    const-string v1, "entry_point_conversions_for_logging"

    .line 49
    .line 50
    new-instance v0, LX/1mI;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/1mI;-><init>(LX/00R;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1mH;->A00:LX/1mI;

    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/1mH;LX/1mI;)V
    .locals 9

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/1mI;->A00:LX/00R;

    .line 6
    .line 7
    iget-object v4, p1, LX/1mI;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v4}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1mI;->A00(Ljava/lang/String;)LX/210;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "CTWA: EntryPointConversionStore/getAllConversions/ null pref value"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/210;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-wide v0, v5, LX/210;->A03:J

    .line 94
    .line 95
    sub-long/2addr v6, v0

    .line 96
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    iget-object v1, p0, LX/1mH;->A03:LX/07r;

    .line 99
    .line 100
    const/16 v0, 0xbc9

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    cmp-long v0, v6, v1

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    iget-object v2, v5, LX/210;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-void
.end method


# virtual methods
.method public A01(LX/210;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1mH;->A01:LX/1mI;

    .line 1
    .line 2
    iget-object v0, p1, LX/210;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/1mI;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/210;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5, p1}, LX/1mI;->A02(LX/210;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, v0, LX/210;->A03:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v1, p0, LX/1mH;->A03:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0xbc9

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, p1}, LX/1mI;->A03(LX/210;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const-wide/16 v11, -0x1

    .line 15
    .line 16
    new-instance v0, LX/210;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-wide/from16 v7, p4

    .line 21
    .line 22
    move-wide/from16 v9, p6

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    move v14, v13

    .line 26
    invoke-direct/range {v0 .. v14}, LX/210;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1mH;->A01(LX/210;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
