.class public final LX/2Dc;
.super LX/0i4;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v2, v0, [Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/16 v0, -0x2

    .line 10
    .line 11
    invoke-static {v2, v8, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x3

    .line 15
    .line 16
    invoke-static {v2, v7, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, -0x4

    .line 20
    .line 21
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, -0x5

    .line 25
    .line 26
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, -0x6

    .line 30
    .line 31
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, -0x7

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/2Dc;->A0C:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0b()LX/0iC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0i4;-><init>(LX/0iC;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Dc;->A09:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x803

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Dc;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Dc;->A07:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1462

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Dc;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Dc;->A08:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Dc;->A06:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2Dc;->A00:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x845

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2Dc;->A02:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x846

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2Dc;->A05:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0xfb3

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x844

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2Dc;->A03:LX/05C;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/2Dc;->A0B:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2Dc;->A0A:LX/05C;

    .line 94
    .line 95
    return-void
.end method

.method public static final A06(LX/2Dc;LX/0DF;LX/15T;)J
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0DF;->A02()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v3, "wa_address_book"

    .line 9
    .line 10
    cmp-long v0, v6, v1

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, LX/2Dc;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x66a0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, LX/0DF;->A02()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v2, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "raw_contact_id = ? AND jid = ?"

    .line 49
    .line 50
    :goto_0
    invoke-static {p2, v3, v0, v2}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_0
    const/16 v0, 0x279a

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "AddressBookStore/deleteContactByRawContactIdOrNumberOrJid fallback to rawContactId-only, jid=null"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-array v2, v5, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, LX/0DF;->A02()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 75
    .line 76
    .line 77
    const-string v0, "raw_contact_id = ?"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, LX/39f;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-array v1, v5, [Ljava/lang/String;

    .line 95
    .line 96
    aput-object v2, v1, v4

    .line 97
    .line 98
    const-string v0, "number = ?"

    .line 99
    .line 100
    invoke-static {p2, v3, v0, v1}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_3
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-array v2, v5, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v2, v4}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "jid = ?"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    return-wide v0
.end method

.method public static final A08(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/ContentValues;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "jid"

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/0DF;->A0A:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "is_indianchat_user"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0DF;->A02:LX/39f;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, LX/39f;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    const-string v0, "number"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/0DF;->A02()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "raw_contact_id"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/0DF;->A0D:LX/0DI;

    .line 54
    .line 55
    iget-boolean v0, v3, LX/0DI;->A10:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-wide/16 v0, -0x4

    .line 60
    .line 61
    invoke-static {v2, v4, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "display_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "phone_type"

    .line 74
    .line 75
    iget-object v0, p0, LX/0DF;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "phone_label"

    .line 81
    .line 82
    iget-object v0, p0, LX/0DF;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "given_name"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "family_name"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v0, LX/0DI;->A0h:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "sort_name"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/0DI;->A0g:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "nickname"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "company"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v0, LX/0DI;->A0j:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "title"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v3, LX/0DI;->A15:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "is_starred"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    iget v0, v3, LX/0DI;->A0D:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "sync_policy"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_2
    const/4 v1, 0x0

    .line 177
    goto/16 :goto_0
.end method

.method public static final A09(Landroid/database/Cursor;LX/2Dc;)LX/0DF;
    .locals 4

    .line 0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/2Dc;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, LX/2Dc;->A0A:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v2, v1, v0}, LX/2vd;->A00(Landroid/database/Cursor;LX/07r;LX/0FJ;Z)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/1Ft;->A0I(LX/0DF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    return-object v3
.end method

.method public static final A0A(Landroid/database/Cursor;LX/2Dc;)LX/0DF;
    .locals 4

    .line 0
    iget-object v0, p1, LX/2Dc;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/2Dc;->A0A:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0, v2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v3, v2, v0}, LX/2vd;->A00(Landroid/database/Cursor;LX/07r;LX/0FJ;Z)LX/0DF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, v1}, LX/1Fh;->A06(Landroid/database/Cursor;LX/0DF;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final A0B(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "lists"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "normal"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "broadcast"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "call"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "forward"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "businesses"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "favorite"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A0C(Landroid/content/ContentValues;LX/0DF;LX/15T;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/0DF;->A02()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    const-wide/16 v5, 0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v2, v0, v5

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    new-array v2, v3, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 15
    .line 16
    .line 17
    const-string v1, "wa_address_book"

    .line 18
    .line 19
    const-string v0, "raw_contact_id = ?"

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p2, v1, v0, v2}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-array v2, v3, [Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    const-string v1, "wa_address_book"

    .line 38
    .line 39
    const-string v0, "number = ?"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2, v4}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "wa_address_book"

    .line 54
    .line 55
    const-string v0, "jid = ?"

    .line 56
    .line 57
    goto :goto_0
.end method

.method public static final A0D(LX/2Dc;Ljava/util/Collection;LX/09l;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x3cf

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p0}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/15T;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method


# virtual methods
.method public final A0I(IZZZZZ)Ljava/util/ArrayList;
    .locals 35

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    const-string v15, ", collected="

    .line 3
    .line 4
    const-string v8, "contact-mgr-db/getAddressBookPickerList/"

    .line 5
    .line 6
    const/16 v2, 0x571

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/2Dc;->A09:LX/05C;

    .line 11
    .line 12
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v18

    .line 18
    const/16 v0, 0x834

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    iget-object v0, v4, LX/2Dc;->A06:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    new-array v2, v7, [Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v4, LX/2Dc;->A08:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    move-object/from16 v34, v0

    .line 53
    .line 54
    invoke-interface/range {v34 .. v34}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-array v2, v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9, v2, v7}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    move/from16 v5, p1

    .line 69
    .line 70
    invoke-static {v4}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 71
    .line 72
    .line 73
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    invoke-static {v9}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v24

    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v5, v9, :cond_1

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    if-eq v5, v9, :cond_1

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    if-eq v5, v9, :cond_1

    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    if-eq v5, v9, :cond_1

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    if-ne v5, v9, :cond_2

    .line 94
    .line 95
    :cond_1
    const/16 v26, 0x1

    .line 96
    .line 97
    :cond_2
    const/4 v9, 0x4

    .line 98
    invoke-static {v5, v9}, LX/25p;->A1X(II)Z

    .line 99
    .line 100
    .line 101
    move-result v27

    .line 102
    :try_start_1
    iget-object v9, v4, LX/2Dc;->A05:LX/05C;

    .line 103
    .line 104
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/9vQ;

    .line 109
    .line 110
    invoke-virtual {v9}, LX/9vQ;->A01()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    xor-int/lit8 v30, v9, 0x1

    .line 115
    .line 116
    if-eqz v27, :cond_3

    .line 117
    .line 118
    const-string v21, "wa_address_book INNER JOIN wa_vnames ON (wa_address_book.jid = wa_vnames.jid) LEFT JOIN wa_biz_profiles ON (wa_address_book.jid = wa_biz_profiles.jid)"

    .line 119
    .line 120
    :goto_2
    sget-object v19, LX/2xu;->A00:LX/34m;

    .line 121
    .line 122
    const-string v20, "wa_address_book"

    .line 123
    .line 124
    const-string v22, "wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_indianchat_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts "

    .line 125
    .line 126
    move/from16 v33, v7

    .line 127
    .line 128
    move/from16 v25, p2

    .line 129
    .line 130
    move/from16 v28, p3

    .line 131
    .line 132
    move/from16 v32, p4

    .line 133
    .line 134
    move/from16 v31, p5

    .line 135
    .line 136
    move/from16 v29, v7

    .line 137
    .line 138
    invoke-virtual/range {v19 .. v33}, LX/34m;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v7, "ADDRESS_BOOK_PICKER_LIST"

    .line 143
    .line 144
    invoke-static {v6, v9, v7, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v14, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const-string v21, "wa_address_book LEFT JOIN wa_vnames ON (wa_address_book.jid = wa_vnames.jid) LEFT JOIN wa_biz_profiles ON (wa_address_book.jid = wa_biz_profiles.jid)"

    .line 151
    .line 152
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    :cond_4
    :goto_3
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    invoke-static {v9, v4}, LX/2Dc;->A0A(Landroid/database/Cursor;LX/2Dc;)LX/0DF;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, LX/0DF;->A09()LX/0Ci;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v11, 0x1

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-static {v2}, LX/0D0;->A0k(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    invoke-static {v10}, LX/1Ft;->A0E(LX/0DF;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    iget-boolean v2, v10, LX/0DF;->A0A:Z

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    invoke-static {v10}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v2, v4, LX/2Dc;->A00:LX/05C;

    .line 195
    .line 196
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/16 v2, 0x4225

    .line 201
    .line 202
    invoke-virtual {v7, v2}, LX/00D;->A0w(I)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    :cond_5
    const/4 v11, 0x0

    .line 209
    :cond_6
    if-nez v11, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :cond_7
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    :catchall_0
    move-exception v7

    .line 226
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    :catchall_1
    move-exception v2

    .line 228
    :try_start_5
    invoke-static {v9, v7}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    :catch_0
    move-exception v13

    .line 233
    goto :goto_4

    .line 234
    :catch_1
    move-exception v13

    .line 235
    const/4 v14, 0x0

    .line 236
    :goto_4
    :try_start_6
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, LX/0GN;

    .line 241
    .line 242
    const-string v11, "address-book-read-picker-cursor-failure"

    .line 243
    .line 244
    invoke-static {v5}, LX/2Dc;->A0B(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v2, "getAddressBookPickerList cursor read failed. context="

    .line 257
    .line 258
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, ", rows="

    .line 265
    .line 266
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v7, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v9, 0x1

    .line 277
    invoke-virtual {v12, v11, v2, v9, v9}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, LX/05C;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v7, "AddressBookStore/getAddressBookPickerList/"

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v13, v7, v14, v2, v9}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-object v2, v4, LX/2Dc;->A02:LX/05C;

    .line 293
    .line 294
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/1FG;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, LX/1FG;->A0J(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    .line 302
    .line 303
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_6
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 307
    :catchall_2
    move-exception v7

    .line 308
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 309
    :catchall_3
    move-exception v2

    .line 310
    :try_start_9
    invoke-static {v6, v7}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 314
    :catch_2
    move-exception v10

    .line 315
    :try_start_a
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, LX/0GN;

    .line 320
    .line 321
    const-string v9, "address-book-read-picker-dedupe-failure"

    .line 322
    .line 323
    invoke-static {v5}, LX/2Dc;->A0B(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v2, "getAddressBookPickerList de-dupe failed. context="

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v6, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-virtual {v11, v9, v6, v2, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 349
    .line 350
    .line 351
    const-string v2, "AddressBookStore/unable to apply address book picker list de-dupe batch "

    .line 352
    .line 353
    invoke-static {v2, v10}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 354
    .line 355
    .line 356
    :goto_6
    iget-object v2, v4, LX/2Dc;->A04:LX/05C;

    .line 357
    .line 358
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, LX/0k6;

    .line 363
    .line 364
    invoke-static {v5}, LX/2Dc;->A0B(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v8, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface/range {v34 .. v34}, LX/00s;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v2, v0, v1}, LX/25u;->A19(LX/0k6;Ljava/lang/String;J)V

    .line 376
    .line 377
    .line 378
    if-eqz p6, :cond_8

    .line 379
    .line 380
    iget-object v0, v4, LX/2Dc;->A03:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/1rr;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, LX/1rr;->A03(Ljava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v4, LX/2Dc;->A05:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/9vQ;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/9vQ;->A01()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    invoke-static {v3}, LX/2ve;->A00(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v16 .. v16}, LX/0K1;->A01()J

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :catchall_4
    move-exception v6

    .line 416
    iget-object v2, v4, LX/2Dc;->A04:LX/05C;

    .line 417
    .line 418
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LX/0k6;

    .line 423
    .line 424
    invoke-static {v5}, LX/2Dc;->A0B(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v8, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface/range {v34 .. v34}, LX/00s;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v2, v0, v1}, LX/25u;->A19(LX/0k6;Ljava/lang/String;J)V

    .line 436
    .line 437
    .line 438
    throw v6
.end method

.method public A0J()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    const-string v0, "address_book_contact_index"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3}, LX/15T;->close()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
