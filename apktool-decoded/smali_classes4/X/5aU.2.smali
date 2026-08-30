.class public final LX/5aU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/01y;

.field public final A04:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1426e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5aU;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x14271

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5aU;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x9f

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5aU;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5aU;->A04:LX/0YX;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5aU;->A03:LX/01y;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/5aU;Ljava/lang/String;)LX/L1W;
    .locals 2

    .line 0
    new-instance v1, LX/L1W;

    .line 1
    .line 2
    invoke-direct {v1}, LX/L1W;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5aU;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5aC;

    .line 14
    .line 15
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/5Sk;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "primary_logout_session_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object v6, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p2, v9, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    iget-object v1, p0, LX/5aU;->A04:LX/0YX;

    .line 8
    .line 9
    iget-object v0, p0, LX/5aU;->A03:LX/01y;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    new-instance v2, LX/6Kl;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v7, p4

    .line 16
    invoke-direct/range {v2 .. v9}, LX/6Kl;-><init>(LX/5aU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    move-object v5, p3

    .line 2
    move-object v7, p4

    .line 3
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    iget-object v1, p0, LX/5aU;->A04:LX/0YX;

    .line 14
    .line 15
    iget-object v0, p0, LX/5aU;->A03:LX/01y;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    new-instance v2, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;-><init>(LX/5aU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
