.class public final LX/0rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

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
    iput-object v0, p0, LX/0rq;->A09:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x1431

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0rq;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x861

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0rq;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x84c

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0rq;->A03:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x143a

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0rq;->A0A:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0xc6

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0rq;->A05:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x913

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0rq;->A06:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x17e7

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0rq;->A07:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x99

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0rq;->A08:LX/05C;

    .line 73
    .line 74
    new-instance v0, LX/06w;

    .line 75
    .line 76
    invoke-direct {v0}, LX/06v;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/0rq;->A00:LX/06w;

    .line 80
    .line 81
    const/16 v0, 0x1436

    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/0rq;->A04:LX/05C;

    .line 88
    .line 89
    return-void
.end method

.method private final A00(Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0rq;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Ow;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0rq;->A03:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0j3;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0DF;->A05()LX/1Fk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/0DI;->A0y:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/0DF;->A05()LX/1Fk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 48
    .line 49
    iget v2, v0, LX/0DI;->A01:I

    .line 50
    .line 51
    :cond_0
    return v2
.end method

.method public static final A01(LX/0rq;)LX/FBw;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0rq;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/FBw;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "disappearing_mode_duration_int"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A03()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0rq;->A06()LX/1Nw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1Nw;->A00:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/1Nw;->A01:I

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final A04(Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x848

    .line 5
    .line 6
    iget-object v0, p0, LX/0rq;->A09:LX/05C;

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
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/0rq;->A05:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/08Y;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/0rq;->A06()LX/1Nw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v1, LX/1Nw;->A00:I

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    iget v0, v1, LX/1Nw;->A01:I

    .line 49
    .line 50
    :cond_0
    return v0

    .line 51
    :cond_1
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1WZ;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :cond_2
    invoke-direct {p0, p1}, LX/0rq;->A00(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final A05(Lcom/indianchat/infra/core/jid/UserJid;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/0rq;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08Y;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v2, "disappearing_mode_timestamp"

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/0rq;->A03:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0j3;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0DF;->A05()LX/1Fk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 60
    .line 61
    iget-wide v0, v0, LX/0DI;->A0F:J

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_1
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    return-wide v0
.end method

.method public final A06()LX/1Nw;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "disappearing_mode_duration_int"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v0, "after_read_duration_int"

    .line 32
    .line 33
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/1Nw;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/1Nw;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final A07(LX/0Ci;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 4

    .line 0
    const/16 v1, 0x848

    .line 1
    .line 2
    iget-object v0, p0, LX/0rq;->A09:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1WZ;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, LX/0rq;->A02:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1Sb;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/1Sb;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    invoke-static {p1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0rq;->A0B()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "Required value was null."

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, LX/0rq;->A03:LX/05C;

    .line 83
    .line 84
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0j3;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0DF;->A05()LX/1Fk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 105
    .line 106
    iget-boolean v1, v0, LX/0DI;->A0y:Z

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, LX/0rq;->A05:LX/05C;

    .line 112
    .line 113
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/08Y;

    .line 120
    .line 121
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, LX/0rq;->A0B()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_0
    if-eqz v0, :cond_7

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_1
    invoke-virtual {p0, v2}, LX/0rq;->A04(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {p0, v2}, LX/0rq;->A00(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0rq;->A06()LX/1Nw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, v0, LX/1Nw;->A00:I

    .line 150
    .line 151
    if-gtz v1, :cond_3

    .line 152
    .line 153
    iget v1, v0, LX/1Nw;->A01:I

    .line 154
    .line 155
    :cond_3
    invoke-direct {p0, v2}, LX/0rq;->A00(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-gt v1, v0, :cond_0

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, LX/0rq;->A05:LX/05C;

    .line 162
    .line 163
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/08Y;

    .line 170
    .line 171
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    return-object v3

    .line 176
    :cond_5
    if-nez p1, :cond_0

    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    return-object v3
.end method

.method public final A08(LX/0Ci;)LX/C0i;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0rq;->A07(LX/0Ci;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    :cond_0
    return-object v11

    .line 12
    :cond_1
    iget-object v0, p0, LX/0rq;->A05:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/08Y;

    .line 21
    .line 22
    invoke-interface {v0, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v10, 0x2

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    :cond_2
    invoke-virtual {p0, v5}, LX/0rq;->A04(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/0rq;->A04:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FIN;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/FIN;->A00(I)LX/1Nw;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, LX/0rq;->A07:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/18G;

    .line 57
    .line 58
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 59
    .line 60
    invoke-static {p1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/0rq;->A08:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/089;

    .line 79
    .line 80
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget v9, v4, LX/1Nw;->A01:I

    .line 85
    .line 86
    invoke-virtual {p0, v5}, LX/0rq;->A05(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v5, v4, LX/1Nw;->A00:I

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    iget-object v1, v1, LX/18G;->A02:LX/0lH;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v11, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x44

    .line 105
    .line 106
    new-instance v11, LX/C0i;

    .line 107
    .line 108
    invoke-direct {v11, v1, v0, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 109
    .line 110
    .line 111
    iput v9, v11, LX/C0i;->A01:I

    .line 112
    .line 113
    iput v5, v11, LX/C0i;->A00:I

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v11, v0}, LX/BGo;->A08(LX/1DO;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v10}, LX/BGo;->A04(LX/1DO;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v4}, LX/BGo;->A05(LX/1DO;I)V

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    invoke-static {v11, v6}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    return-object v11
.end method

.method public final A09(LX/1Nw;J)V
    .locals 4

    .line 0
    iget v1, p1, LX/1Nw;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/0rq;->A01:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/178;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    invoke-static {p0}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "disappearing_mode_duration_int"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "disappearing_mode_timestamp"

    .line 69
    .line 70
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "after_read_duration_int"

    .line 94
    .line 95
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/0rq;->A00:LX/06w;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget v2, p1, LX/1Nw;->A01:I

    .line 113
    .line 114
    goto :goto_0
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0rq;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/178;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/178;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v1, "after_read_duration_int"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0rq;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Ow;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v1, "disappearing_mode_duration_int"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/0rq;->A0A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method
