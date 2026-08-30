.class public abstract LX/D2d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 6

    .line 0
    const-string v0, "android.intent.action.SEND"

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "android.intent.extra.TEXT"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.extra.SUBJECT"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "text/plain"

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x80000

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/indianchat/calling/calllink/CallLinkShareReceiver;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "extra_entry_point"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "extra_is_video"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v1, v0}, LX/8t7;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, v4, LX/1V5;->A01:J

    .line 56
    .line 57
    const-wide/16 v0, 0x8

    .line 58
    .line 59
    or-long/2addr v2, v0

    .line 60
    iput-wide v2, v4, LX/1V5;->A01:J

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v4, v0}, LX/B9x;->A03(Landroid/content/Context;LX/1V5;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v2, v0}, LX/0a2;->A02(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    move-object v1, v2

    .line 84
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;IIZ)LX/Bt9;
    .locals 2

    .line 0
    new-instance v1, LX/Bt9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bt9;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Bt9;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Bt9;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p3}, LX/25u;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Bt9;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p0, v1, LX/Bt9;->A08:Ljava/lang/String;

    .line 28
    .line 29
    return-object v1
.end method

.method public static A02(LX/0j3;LX/0my;Ljava/util/List;IIZ)LX/Cd9;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p3, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p2, v1}, LX/B9x;->A0U(Ljava/util/List;I)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v0, p4}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 p1, 0x2

    .line 46
    const/4 p0, 0x1

    .line 47
    if-le v0, p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const v5, 0x7f1001d3

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2}, LX/25r;->A00(ILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-array v1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    invoke-static {p0, p2}, LX/25r;->A00(ILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0, p0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v4}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, p1, :cond_4

    .line 87
    .line 88
    const v1, 0x7f1243c0

    .line 89
    .line 90
    .line 91
    new-array v0, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/25w;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    const v2, 0x7f124210

    .line 109
    .line 110
    .line 111
    new-array v1, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3, v1}, LX/25w;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, p1

    .line 121
    .line 122
    invoke-static {v1, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const v0, 0x7f1209db

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_7
    const-string v0, "Number of names not supported"

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/0j3;LX/0my;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2, p3, p5}, LX/D30;->A02(LX/0my;Lcom/indianchat/infra/core/jid/GroupJid;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v3, p4

    .line 8
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, -0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, LX/D2d;->A02(LX/0j3;LX/0my;Ljava/util/List;IIZ)LX/Cd9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, LX/GbK;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v0, p0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method

.method public static A04(LX/0Ho;LX/0j3;LX/07r;LX/08Y;LX/C2E;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p4}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/C2D;->A00(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p3, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x35e

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LX/00D;->A0Y(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    const/4 v2, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move v5, p5

    .line 59
    invoke-static/range {v0 .. v6}, LX/D2d;->A05(LX/0Ho;LX/0j3;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    goto :goto_1
.end method

.method public static A05(LX/0Ho;LX/0j3;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v4, v0

    .line 39
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v5, "jids"

    .line 48
    .line 49
    invoke-static {v6}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v0, "List must be non empty"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "com.indianchat.calling.ui.callhistory.group.GroupCallParticipantPickerSheet"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {p4}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "selected"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    .line 97
    const-string v0, "source_group_jid"

    .line 98
    .line 99
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v0, "hidden_jids"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "call_from_ui"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static A06(LX/1SO;LX/0V3;Z)Z
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/1SO;->A00(LX/1SO;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p0, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :cond_1
    return p0
.end method
