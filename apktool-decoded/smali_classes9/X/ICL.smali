.class public final LX/ICL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:J

.field public static final A0D:J

.field public static final A0E:J

.field public static final A0F:J


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

.field public final A0B:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/ICL;->A0C:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/ICL;->A0E:J

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x7

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LX/ICL;->A0D:J

    .line 29
    .line 30
    const-wide/16 v0, 0x1e

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/ICL;->A0F:J

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICL;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x16e8

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICL;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x16e9

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ICL;->A0A:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x17e7

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ICL;->A08:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x16e6

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ICL;->A02:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x16e5

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ICL;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x16e7

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ICL;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ICL;->A0B:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x1179

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ICL;->A05:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/ICL;->A07:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ICL;->A09:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/ICL;->A00:LX/05C;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/Hgr;LX/ICL;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/ICL;->A02(LX/ICL;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hgr;->A01:LX/Hep;

    .line 7
    .line 8
    iget-object v3, v0, LX/Hep;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v2, p0, LX/Hgr;->A00:I

    .line 13
    .line 14
    iget-object v0, p1, LX/ICL;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Cw4;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Hgr;->A02:Ljava/lang/Long;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, LX/Cw4;->A00(LX/Cw4;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v3}, LX/Cw4;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, LX/Cw4;->A02(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "expiry_at"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public static final A01(LX/ICL;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/ICL;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/13l;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/13l;->A0L(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A02(LX/ICL;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ICL;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x6c8e

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/ICL;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ICL;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1vq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1vq;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/ICL;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/I4f;

    .line 25
    .line 26
    new-instance v3, LX/IMi;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LX/IMi;-><init>(LX/ICL;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/I4f;->A01:LX/05C;

    .line 32
    .line 33
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-static {v2}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v0, "bizOptOutHandler/sendSetOptOutListRequest"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/C4t;

    .line 48
    .line 49
    invoke-direct {v0, v5, v1}, LX/C4t;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v1, LX/Ea0;

    .line 53
    .line 54
    invoke-direct {v1, v0, v8}, LX/Ea0;-><init>(LX/C4t;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, LX/Ea0;->A00()LX/0az;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v0, LX/Heq;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, LX/Heq;-><init>(LX/IyL;LX/I4f;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, LX/HC0;

    .line 71
    .line 72
    invoke-direct {v6, v0, v1}, LX/HC0;-><init>(LX/Heq;LX/Ea0;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v10, 0x4e20

    .line 76
    .line 77
    const/16 v9, 0x1c8

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method

.method public final A04(LX/Hgr;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/ICL;->A06()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/ICL;->A0B:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v3, LX/IfC;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    move-object v5, p3

    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LX/IfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v6, p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/ICL;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1vq;

    .line 36
    .line 37
    iget v2, p1, LX/Hgr;->A00:I

    .line 38
    .line 39
    iget-object v1, p1, LX/Hgr;->A01:LX/Hep;

    .line 40
    .line 41
    invoke-static {p0}, LX/ICL;->A02(LX/ICL;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, LX/Hgr;->A02:Ljava/lang/Long;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/1vq;->A05(LX/Hep;Ljava/lang/Long;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, LX/ICL;->A00(LX/Hgr;LX/ICL;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v1, LX/Hep;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/ICL;->A0B:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v10, 0x0

    .line 66
    new-instance v5, LX/Igm;

    .line 67
    .line 68
    move v9, p4

    .line 69
    move-object v8, p0

    .line 70
    invoke-direct/range {v5 .. v10}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public final A05(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/ICL;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1vq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1vq;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    move-object/from16 v14, p3

    .line 15
    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    if-nez p6, :cond_1

    .line 19
    .line 20
    invoke-static {v14}, LX/HVL;->A00(Ljava/lang/Long;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v3}, LX/ICL;->A02(LX/ICL;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_1
    iget-object v0, v3, LX/ICL;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LX/I4f;

    .line 53
    .line 54
    new-instance v2, LX/IMk;

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    move-object/from16 v7, p4

    .line 61
    .line 62
    move-object/from16 v8, p5

    .line 63
    .line 64
    invoke-direct/range {v2 .. v10}, LX/IMk;-><init>(LX/ICL;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object v12, v2

    .line 70
    move-object v13, v4

    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    move/from16 v18, v9

    .line 74
    .line 75
    invoke-virtual/range {v11 .. v18}, LX/I4f;->A02(LX/IyL;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v10, v9

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    goto :goto_1
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ICL;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x31d6

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A07(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ICL;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Cw4;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/Cw4;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Cw4;->A02(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "marketing_msg_received"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final A08(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/Hep;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/Hep;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/ICL;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1vq;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v0, v5, LX/1vq;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x31d6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/Hep;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/Hep;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1vq;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, v2, LX/Hep;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5, v2}, LX/1vq;->A02(LX/Hep;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v5}, LX/1vq;->A00(LX/1vq;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_0
.end method
