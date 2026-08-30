.class public final LX/8s5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0kO;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/8s4;

.field public final A05:LX/07r;

.field public final A06:LX/0FZ;

.field public final A07:LX/0s8;

.field public final A08:LX/08Y;

.field public final A09:LX/0V3;

.field public final A0A:LX/0kN;

.field public final A0B:LX/0de;

.field public final A0C:LX/0jE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8s5;->A05:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8s5;->A08:LX/08Y;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8s5;->A06:LX/0FZ;

    .line 20
    .line 21
    const v0, 0x14195

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8s4;

    .line 29
    .line 30
    iput-object v0, p0, LX/8s5;->A04:LX/8s4;

    .line 31
    .line 32
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8s5;->A0B:LX/0de;

    .line 37
    .line 38
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8s5;->A09:LX/0V3;

    .line 43
    .line 44
    const/16 v0, 0x1462

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0s8;

    .line 51
    .line 52
    iput-object v0, p0, LX/8s5;->A07:LX/0s8;

    .line 53
    .line 54
    const/16 v0, 0xfb8

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0kO;

    .line 61
    .line 62
    iput-object v0, p0, LX/8s5;->A01:LX/0kO;

    .line 63
    .line 64
    invoke-static {}, LX/8rl;->A0y()LX/0kN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8s5;->A0A:LX/0kN;

    .line 69
    .line 70
    const/16 v0, 0xfb3

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0jE;

    .line 77
    .line 78
    iput-object v0, p0, LX/8s5;->A0C:LX/0jE;

    .line 79
    .line 80
    const/16 v0, 0x851

    .line 81
    .line 82
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/8s5;->A02:LX/00s;

    .line 87
    .line 88
    const/16 v0, 0xfbc

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/8s5;->A03:LX/00s;

    .line 95
    .line 96
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/8s5;->A00:LX/00s;

    .line 101
    .line 102
    return-void
.end method

.method public static A00(LX/8s5;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8s5;->A08:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8s5;->A01:LX/0kO;

    .line 9
    .line 10
    invoke-static {v0}, LX/8ro;->A1X(LX/0kO;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    const-string v1, "android.intent.action.INSERT"

    .line 24
    .line 25
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "vnd.android.cursor.item/name"

    .line 49
    .line 50
    const-string v2, "mimetype"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "data2"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "vnd.android.cursor.item/organization"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "data1"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v0, "data"

    .line 81
    .line 82
    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    const-string v0, "phone"

    .line 86
    .line 87
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "phone_type"

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x80000

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    const-string v0, "name"

    .line 103
    .line 104
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    .line 109
    .line 110
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "vnd.android.cursor.item/contact"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method private A01(LX/0DF;LX/0Ci;Z)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8s5;->A0A:LX/0kN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LX/8s5;->A05:LX/07r;

    .line 37
    .line 38
    const/16 v0, 0x3b1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v0, p0, LX/8s5;->A06:LX/0FZ;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private A02(Landroid/os/Bundle;LX/0DF;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8s5;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0jG;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8s5;->A02:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/312;

    .line 21
    .line 22
    iget-object v0, v0, LX/312;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0jE;

    .line 31
    .line 32
    iget-object v0, v0, LX/0jE;->A01:LX/0jG;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0jG;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p2, LX/0DF;->A02:LX/39f;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-wide v3, v0, LX/39f;->A00:J

    .line 45
    .line 46
    const-wide/16 v1, -0x6

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x1

    .line 53
    :goto_1
    const-string v0, "is_deprecated_lid_contact"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0jE;

    .line 76
    .line 77
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/0aa;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LX/0jE;->A04(LX/0aa;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p2}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p2, LX/0DF;->A02:LX/39f;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, LX/0DF;->A0B()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-boolean v0, p2, LX/0DF;->A0A:Z

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_0
.end method

.method private A03(Landroid/os/Bundle;LX/0DF;LX/0Ci;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "contact_data_lid"

    .line 11
    .line 12
    invoke-static {p1, v3, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v2, "contact_chat_jid"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/8s5;->A0C:LX/0jE;

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/0aa;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0jE;->A04(LX/0aa;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, LX/0jE;->A01:LX/0jG;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0jG;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, LX/8s5;->A02(Landroid/os/Bundle;LX/0DF;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0
.end method


# virtual methods
.method public A04(LX/0DF;LX/0Ci;Z)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v2}, LX/8s5;->A01(LX/0DF;LX/0Ci;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    invoke-static {p0, v3, v1, p3, v2}, LX/8s5;->A00(LX/8s5;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A05(LX/0DF;)Landroid/os/Bundle;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v1, p0, LX/8s5;->A05:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x406f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-static {p1}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/8s5;->A01:LX/0kO;

    .line 27
    .line 28
    invoke-static {v0}, LX/8ro;->A1X(LX/0kO;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/1Ft;->A0D(LX/0DF;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 41
    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    invoke-virtual {p1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/8s5;->A0A:LX/0kN;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v1, "contact_data_username"

    .line 65
    .line 66
    invoke-virtual {p1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/8s5;->A0A:LX/0kN;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v0, "username_only_contact"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {p0, v3, p1, v2}, LX/8s5;->A03(Landroid/os/Bundle;LX/0DF;LX/0Ci;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "contact_data_first_name"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {p1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "contact_data_last_name"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    const-string v2, "contact_data_business_name"

    .line 159
    .line 160
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_6
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p1, LX/0DF;->A0D:LX/0DI;

    .line 186
    .line 187
    iget v0, v5, LX/0DI;->A0D:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    const-string v2, "native_contact_sync_to_device"

    .line 191
    .line 192
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    const-string v1, "contact_sync_policy"

    .line 196
    .line 197
    iget v0, v5, LX/0DI;->A0D:I

    .line 198
    .line 199
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v1, v0, LX/39f;->A01:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "extra_contact_phone_number"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 214
    .line 215
    iget-wide v1, v0, LX/39f;->A00:J

    .line 216
    .line 217
    const-string v0, "raw_contact_id"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget v0, v5, LX/0DI;->A0D:I

    .line 223
    .line 224
    if-eq v0, v4, :cond_8

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    :cond_8
    const-string v0, "wa_only_contact"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v2, "wa_contact_table_column_id"

    .line 233
    .line 234
    invoke-virtual {p1}, LX/0DF;->A0O()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v3, p1}, LX/8s5;->A02(Landroid/os/Bundle;LX/0DF;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    return-object v3

    .line 245
    :cond_a
    invoke-static {v2}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 258
    .line 259
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_b
    const-string v0, "contact_data_phone"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0
.end method

.method public A06(LX/0DF;Z)Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    invoke-static {v2}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v4, "contact_data_phone"

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-static {v2}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    invoke-static {p1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    const-string v1, "contact_data_first_name"

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string v0, "entry_point_qr_code"

    .line 70
    .line 71
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "contact_data_last_name"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const-string v4, "contact_data_business_name"

    .line 106
    .line 107
    invoke-static {p1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_6
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-wide v0, v0, LX/39f;->A00:J

    .line 137
    .line 138
    const-string v4, "raw_contact_id"

    .line 139
    .line 140
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    const-string v1, "username_only_contact"

    .line 144
    .line 145
    invoke-static {p1}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-direct {p0, v3, p1, v2}, LX/8s5;->A03(Landroid/os/Bundle;LX/0DF;LX/0Ci;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 156
    .line 157
    iget v0, v0, LX/0DI;->A0D:I

    .line 158
    .line 159
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v0, "wa_only_contact"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v2, "wa_contact_table_column_id"

    .line 169
    .line 170
    invoke-virtual {p1}, LX/0DF;->A0O()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v3, p1}, LX/8s5;->A02(Landroid/os/Bundle;LX/0DF;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-object v3

    .line 181
    :cond_9
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {p1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, LX/8s5;->A0A:LX/0kN;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    const-string v1, "contact_data_username"

    .line 204
    .line 205
    invoke-virtual {p1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_a
    iget-object v1, p0, LX/8s5;->A0B:LX/0de;

    .line 215
    .line 216
    move-object v0, v2

    .line 217
    check-cast v0, LX/0aZ;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_0
.end method

.method public A07(Landroid/app/Activity;LX/0JC;LX/0s8;LX/0V3;LX/0kO;LX/AAd;IZ)V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    if-eqz p6, :cond_b

    .line 8
    .line 9
    iget-object v0, v4, LX/AAd;->A0A:LX/9ul;

    .line 10
    .line 11
    iget-object v6, v0, LX/9ul;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/8s5;->A05:LX/07r;

    .line 14
    .line 15
    invoke-static {v0, v6}, LX/AEL;->A02(LX/07r;Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v2, "contact_data_first_name"

    .line 20
    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    array-length v1, v5

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v5, v0

    .line 29
    .line 30
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "contact_data_last_name"

    .line 34
    .line 35
    aget-object v0, v5, v3

    .line 36
    .line 37
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, v4, LX/AAd;->A06:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move/from16 v1, p7

    .line 49
    .line 50
    if-le v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, LX/AAd;->A06:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/A1C;

    .line 59
    .line 60
    const-string v1, "contact_data_phone"

    .line 61
    .line 62
    iget-object v0, v2, LX/A1C;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "contact_chat_jid"

    .line 76
    .line 77
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz p8, :cond_1

    .line 81
    .line 82
    const-string v0, "check_pn_status"

    .line 83
    .line 84
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LX/8s5;->A0A:LX/0kN;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0kN;->A03()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v2, v4, LX/AAd;->A09:LX/9oP;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v0, v2, LX/9oP;->A00:LX/0aa;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "contact_data_lid"

    .line 108
    .line 109
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LX/9oP;->A01:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x40

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "contact_data_username"

    .line 130
    .line 131
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string v6, "contact_data_email"

    .line 135
    .line 136
    const-string v5, "contact_data_email_type"

    .line 137
    .line 138
    iget-object v0, v4, LX/AAd;->A03:Ljava/util/List;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v2, v8

    .line 162
    check-cast v2, LX/9qu;

    .line 163
    .line 164
    iget-object v1, v2, LX/9qu;->A01:Ljava/lang/Class;

    .line 165
    .line 166
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v2, LX/9qu;->A02:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v10, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v0, v1

    .line 202
    check-cast v0, LX/9qu;

    .line 203
    .line 204
    iget-boolean v0, v0, LX/9qu;->A05:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    :goto_2
    check-cast v1, LX/9qu;

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    invoke-static {v7}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/9qu;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    :cond_7
    iget-object v0, v1, LX/9qu;->A02:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v10, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v0, v1, LX/9qu;->A00:I

    .line 226
    .line 227
    invoke-virtual {v10, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, v4, LX/AAd;->A03:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v2, v4

    .line 249
    check-cast v2, LX/9qu;

    .line 250
    .line 251
    iget-object v1, v2, LX/9qu;->A01:Ljava/lang/Class;

    .line 252
    .line 253
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v0, v2, LX/9qu;->A04:LX/A0w;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    move-object v3, v4

    .line 266
    :cond_a
    check-cast v3, LX/9qu;

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    iget-object v2, v3, LX/9qu;->A04:LX/A0w;

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    const-string v1, "contact_data_addr_street"

    .line 275
    .line 276
    iget-object v0, v2, LX/A0w;->A03:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, LX/NL6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "contact_data_addr_city"

    .line 286
    .line 287
    iget-object v0, v2, LX/A0w;->A00:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "contact_data_addr_region"

    .line 293
    .line 294
    iget-object v0, v2, LX/A0w;->A02:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "contact_data_addr_zip"

    .line 300
    .line 301
    iget-object v0, v2, LX/A0w;->A04:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "contact_data_addr_country"

    .line 307
    .line 308
    iget-object v0, v2, LX/A0w;->A01:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "contact_data_addr_type"

    .line 314
    .line 315
    iget v0, v3, LX/9qu;->A00:I

    .line 316
    .line 317
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v8, p0, LX/8s5;->A04:LX/8s4;

    .line 321
    .line 322
    move-object/from16 v0, p5

    .line 323
    .line 324
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/0kQ;->A02()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    move-object/from16 v9, p1

    .line 331
    .line 332
    move-object/from16 v11, p2

    .line 333
    .line 334
    move-object/from16 v12, p3

    .line 335
    .line 336
    move-object/from16 v13, p4

    .line 337
    .line 338
    invoke-virtual/range {v8 .. v14}, LX/8s4;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0JC;LX/0s8;LX/0V3;Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    move-object v1, v3

    .line 343
    goto/16 :goto_2
.end method

.method public A08(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/PhoneUserJid;ZZ)V
    .locals 14

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move/from16 v0, p6

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v7, v3, v2, v0}, LX/8s5;->A0B(Landroid/os/Bundle;LX/0DF;LX/0Ci;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p6, :cond_1

    .line 16
    .line 17
    const-string v1, "add_to_existing_contact"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v4, "wa_contact_table_column_id"

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0DF;->A0O()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/0DF;->A02:LX/39f;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, v0, LX/39f;->A00:J

    .line 37
    .line 38
    const-string v4, "raw_contact_id"

    .line 39
    .line 40
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v1, "contact_data_phone"

    .line 44
    .line 45
    if-eqz p7, :cond_8

    .line 46
    .line 47
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/8s5;->A00:LX/00s;

    .line 54
    .line 55
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v0, 0x571

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v6, ""

    .line 66
    .line 67
    move-object v11, v6

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    if-eqz p4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v0, " contact Jid:"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", inputJid:"

    .line 103
    .line 104
    invoke-static {v0, v6, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v13, 0x1

    .line 109
    const/4 v12, 0x2

    .line 110
    const-string v9, "Expect PnJid but LidJid is passed"

    .line 111
    .line 112
    invoke-virtual/range {v8 .. v13}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    if-nez p5, :cond_c

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 126
    .line 127
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, LX/8s5;->A0A:LX/0kN;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v4, "contact_data_username"

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, LX/0DF;->A0B()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v1, p0, LX/8s5;->A05:LX/07r;

    .line 156
    .line 157
    const/16 v0, 0x4f15

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, LX/0DF;->A0B()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-direct {p0, v7, v3, v2}, LX/8s5;->A03(Landroid/os/Bundle;LX/0DF;LX/0Ci;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, LX/8s5;->A04:LX/8s4;

    .line 178
    .line 179
    iget-object v10, p0, LX/8s5;->A09:LX/0V3;

    .line 180
    .line 181
    iget-object v9, p0, LX/8s5;->A07:LX/0s8;

    .line 182
    .line 183
    iget-object v0, p0, LX/8s5;->A01:LX/0kO;

    .line 184
    .line 185
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0kQ;->A02()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    move-object v6, p1

    .line 192
    move-object/from16 v8, p2

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, LX/8s4;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0JC;LX/0s8;LX/0V3;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    move-object v5, v6

    .line 199
    goto :goto_0

    .line 200
    :cond_8
    invoke-static {v2}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0, v3}, LX/8s5;->A0D(LX/0DF;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    :cond_9
    invoke-static {v2}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    if-eqz p3, :cond_4

    .line 218
    .line 219
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0, v3}, LX/8s5;->A0D(LX/0DF;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 230
    .line 231
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    move-object/from16 p5, v0

    .line 236
    .line 237
    :cond_b
    if-eqz v4, :cond_4

    .line 238
    .line 239
    if-eqz p5, :cond_4

    .line 240
    .line 241
    :cond_c
    invoke-static/range {p5 .. p5}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_1
.end method

.method public A09(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Z)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v7, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/8s5;->A08(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/PhoneUserJid;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0A(Landroid/app/Activity;LX/0JC;LX/0DF;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "contact_data_phone"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v1, "add_to_existing_contact"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v2, "wa_contact_table_column_id"

    .line 20
    .line 21
    invoke-virtual {p3}, LX/0DF;->A0O()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v1, "contact_data_username"

    .line 29
    .line 30
    invoke-virtual {p3}, LX/0DF;->A0B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, LX/0DF;->A02:LX/39f;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, v0, LX/39f;->A00:J

    .line 42
    .line 43
    const-string v2, "raw_contact_id"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p3}, LX/0DF;->A09()LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/8s5;->A05:LX/07r;

    .line 55
    .line 56
    const/16 v0, 0x3d25

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, LX/0DF;->A09()LX/0Ci;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v3, p3, v0, p5}, LX/8s5;->A0B(Landroid/os/Bundle;LX/0DF;LX/0Ci;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, LX/8s5;->A04:LX/8s4;

    .line 72
    .line 73
    iget-object v6, p0, LX/8s5;->A09:LX/0V3;

    .line 74
    .line 75
    iget-object v5, p0, LX/8s5;->A07:LX/0s8;

    .line 76
    .line 77
    iget-object v0, p0, LX/8s5;->A01:LX/0kO;

    .line 78
    .line 79
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0kQ;->A02()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move-object v2, p1

    .line 86
    move-object v4, p2

    .line 87
    invoke-virtual/range {v1 .. v7}, LX/8s4;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0JC;LX/0s8;LX/0V3;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz p3, :cond_1

    .line 92
    .line 93
    goto :goto_0
.end method

.method public A0B(Landroid/os/Bundle;LX/0DF;LX/0Ci;Z)V
    .locals 5

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/8s5;->A01(LX/0DF;LX/0Ci;Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/8s5;->A05:LX/07r;

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/AEL;->A02(LX/07r;Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "contact_data_first_name"

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    array-length v1, v3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v3, v0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v1, v3, v0

    .line 26
    .line 27
    const-string v0, "contact_data_last_name"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, LX/0DF;->A0S()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "contact_data_business_name"

    .line 41
    .line 42
    invoke-virtual {p2}, LX/0DF;->A0P()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public A0C()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8s5;->A05:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x391

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0D(LX/0DF;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8s5;->A05:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x406f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method
