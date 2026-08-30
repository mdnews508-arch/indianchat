.class public final LX/BJb;
.super LX/BJe;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/B9w;->A0V()LX/0ku;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0xd7f

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0ky;

    .line 15
    .line 16
    invoke-static {}, LX/B9w;->A0X()LX/0kw;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x847e

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/147;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v7}, LX/BJe;-><init>(LX/00s;LX/147;LX/0ku;LX/0ky;LX/0kw;LX/0FZ;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x8298

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BJb;->A04:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x1109

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BJb;->A01:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x99b

    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BJb;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BJb;->A02:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/BJb;->A00:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/BJb;->A05:LX/05C;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/BJb;Z)Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/BJb;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "chat_row_id"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p1, LX/BJb;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v2}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/BJb;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lV;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, LX/0lV;->A03(Landroid/database/Cursor;LX/0Ci;)LX/Cpt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v2, v3, LX/Cpt;->A01:LX/0Ci;

    .line 49
    .line 50
    iget-boolean v1, v3, LX/Cpt;->A04:Z

    .line 51
    .line 52
    iget-object v0, v3, LX/Cpt;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v7, v3, LX/Cpt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    new-instance v5, LX/BJd;

    .line 63
    .line 64
    move/from16 v12, p2

    .line 65
    .line 66
    move-object v9, v6

    .line 67
    invoke-direct/range {v5 .. v13}, LX/BJd;-><init>(LX/Cxc;LX/0Ci;LX/1Oi;Ljava/lang/String;JZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v4
.end method

.method public static final A01(LX/BJd;LX/BJb;LX/1Oi;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/BJd;->A00:LX/0Ci;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/BJa;->A06:LX/1JF;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, v1}, LX/D0g;->A01(LX/0Ci;LX/1Oi;[Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/CP9;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p1, LX/BJG;->A00:LX/0kw;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    return v0
.end method
