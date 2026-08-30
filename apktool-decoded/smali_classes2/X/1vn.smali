.class public final LX/1vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0BN;

.field public final A04:LX/0pd;

.field public final A05:LX/0l0;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181f0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1vn;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x10c0

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0l0;

    .line 19
    .line 20
    iput-object v0, p0, LX/1vn;->A05:LX/0l0;

    .line 21
    .line 22
    const/16 v0, 0x48

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0pd;

    .line 29
    .line 30
    iput-object v0, p0, LX/1vn;->A04:LX/0pd;

    .line 31
    .line 32
    const/16 v0, 0x38

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1vn;->A00:LX/05C;

    .line 39
    .line 40
    const v0, 0x20137

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1vn;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x343

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0BN;

    .line 56
    .line 57
    iput-object v0, p0, LX/1vn;->A03:LX/0BN;

    .line 58
    .line 59
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    new-instance v0, LX/23R;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/23R;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1vn;->A06:LX/00l;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 9

    .line 0
    const-string v0, "inorganic_notification_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "inorganic_notification_type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v2, "inorganic_notification_thread_count"

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "inorganic_notification_promotion_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "inorganic_notification_psa_push_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v0, "inorganic_notification_additional_info"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 47
    .line 48
    const-string v0, "inorganic_notification_chat_jid"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v8, 0x3

    .line 59
    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v8}, LX/1vn;->A01(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final A01(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/1vn;->A06:LX/00l;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/08R;

    .line 8
    .line 9
    new-instance v1, LX/Dec;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move/from16 v10, p8

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, LX/Dec;-><init>(LX/0Ci;LX/1vn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A02(Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vn;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x4a63

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/Btv;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Btv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, LX/Btv;->A01:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Btv;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/1vn;->A01:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GWb;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/GWb;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/Btv;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, v1, LX/Btv;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/1vn;->A03:LX/0BN;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
