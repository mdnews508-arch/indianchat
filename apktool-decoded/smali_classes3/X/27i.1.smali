.class public final LX/27i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3CG;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/3kp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/25p;->A0X(Landroid/content/Context;)LX/3kp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/27i;->A03:LX/3kp;

    .line 12
    .line 13
    const/16 v0, 0x40fd

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/27i;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/27i;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/0Ci;LX/27i;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p1, LX/27i;->A00:LX/3CG;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/3CG;->A01:LX/0Ci;

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v8, v1, LX/3CG;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v10, v1, LX/3CG;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v10, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/3CG;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v3, v1, LX/3CG;->A01:LX/0Ci;

    .line 31
    .line 32
    iget-object v5, v1, LX/3CG;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide p0, v1, LX/3CG;->A00:J

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    new-instance v6, LX/3CG;

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    move-object v9, v5

    .line 41
    invoke-direct/range {v6 .. v13}, LX/3CG;-><init>(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v2, LX/27i;->A00:LX/3CG;

    .line 45
    .line 46
    iget-object v0, v2, LX/27i;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1vn;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-instance v1, LX/3cu;

    .line 56
    .line 57
    invoke-direct {v1, v10, v0}, LX/3cu;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/3cu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v6, "draft_message_reminder"

    .line 73
    .line 74
    const/16 v10, 0x1f

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    move-object v7, v4

    .line 78
    invoke-virtual/range {v2 .. v10}, LX/1vn;->A01(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public static final A01(LX/0Ci;LX/27i;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v5, p1, LX/27i;->A00:LX/3CG;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v0, v5, LX/3CG;->A01:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/3CG;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v5, LX/3CG;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, LX/27i;->A00:LX/3CG;

    .line 26
    .line 27
    iget-object v0, p1, LX/27i;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/1vn;

    .line 34
    .line 35
    iget-object v9, v5, LX/3CG;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v5, LX/3CG;->A01:LX/0Ci;

    .line 38
    .line 39
    iget-object v0, p1, LX/27i;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v0, v5, LX/3CG;->A00:J

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/3DS;->A01(JJ)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v2, v5, LX/3CG;->A05:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v1, LX/OiM;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v0, v2}, LX/OiM;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/OiM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v10, "draft_message_reminder"

    .line 73
    .line 74
    const/16 p2, 0x1e

    .line 75
    .line 76
    move-object p0, v8

    .line 77
    move-object v11, v8

    .line 78
    invoke-virtual/range {v6 .. v14}, LX/1vn;->A01(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
