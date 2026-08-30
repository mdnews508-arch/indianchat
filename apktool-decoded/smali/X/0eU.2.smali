.class public final LX/0eU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0eZ;

.field public final A02:LX/07r;

.field public final A03:LX/0eW;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0eU;->A00:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0eW;

    .line 17
    .line 18
    iput-object v0, p0, LX/0eU;->A03:LX/0eW;

    .line 19
    .line 20
    const/16 v0, 0x83d

    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0eZ;

    .line 27
    .line 28
    iput-object v0, p0, LX/0eU;->A01:LX/0eZ;

    .line 29
    .line 30
    const/16 v0, 0x63

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/07s;

    .line 37
    .line 38
    iput-object v0, p0, LX/0eU;->A04:LX/07s;

    .line 39
    .line 40
    const/16 v0, 0x38

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/07r;

    .line 47
    .line 48
    iput-object v0, p0, LX/0eU;->A02:LX/07r;

    .line 49
    .line 50
    return-void
.end method

.method private final A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, LX/0eU;->A00:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00W;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v5, p1

    .line 22
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/0eU;->A02:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0x2176

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Missing accountJid"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/0eU;->A04:LX/07s;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    new-instance v2, LX/3at;

    .line 49
    .line 50
    move-object v8, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v2 .. v9}, LX/3at;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "AxolotlAccountJidMigrationUtils/reportMissingAccountCriticalEvent"

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/0eU;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00W;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/0AG;

    .line 25
    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Server"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p1, v0}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "InvalidJid: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "; size="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "AxolotlAccountJidMigrationUtils/getFromPhoneNumberNullable"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_1
    return-object v7
.end method

.method public final A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/BHt;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/BHt;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0eU;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/1FP;->A02(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/0eU;->A02:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x536a

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/1FP;->A09(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, LX/0D0;->A09(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/1FQ;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 49
    .line 50
    iget v0, p1, LX/BHt;->A00:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, LX/BHt;->A02:LX/BI2;

    .line 62
    .line 63
    iget-object v0, p1, LX/BHt;->A03:LX/BHr;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    return-object p1

    .line 70
    :cond_2
    iget-object v0, p0, LX/0eU;->A03:LX/0eW;

    .line 71
    .line 72
    iget-object v0, v0, LX/0eW;->A00:LX/0de;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, v3, p2, p3}, LX/0eU;->A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/BHt;

    .line 26
    .line 27
    iget v0, v0, LX/BHt;->A01:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/BHt;

    .line 74
    .line 75
    iget v0, v0, LX/BHt;->A01:I

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/BHt;

    .line 103
    .line 104
    iget-object v0, v2, LX/BHt;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/0eU;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    new-instance v0, LX/07m;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v5}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, p2, v0}, LX/0eU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/BHt;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 181
    .line 182
    iget v0, v4, LX/BHt;->A00:I

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, LX/BHt;->A02:LX/BI2;

    .line 195
    .line 196
    iget-object v0, v4, LX/BHt;->A03:LX/BHr;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-interface {v3, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    return-object v3
.end method

.method public final A04(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    const-string v0, "identities"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/0eU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BHt;

    .line 36
    .line 37
    iget v0, v0, LX/BHt;->A01:I

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v4
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0eU;->A03:LX/0eW;

    .line 1
    .line 2
    iget-object v0, v0, LX/0eW;->A00:LX/0de;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p3}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1, p2}, LX/0eU;->A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2
.end method
