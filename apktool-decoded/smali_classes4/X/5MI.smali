.class public final LX/5MI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IKx;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5MI;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/IKx;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/IKx;-><init>(LX/1op;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5MI;->A00:LX/IKx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/4dn;LX/4dg;LX/4dX;LX/4di;LX/4db;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5MI;->A00:LX/IKx;

    .line 1
    .line 2
    const-string v3, "wam_logout_action_taken"

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, LX/1p4;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LX/5MI;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-string v0, "event_name"

    .line 17
    .line 18
    invoke-interface {v1, v0, v3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "action_type"

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "current_screen"

    .line 27
    .line 28
    invoke-interface {v1, p2, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logout_session_id"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    const-string v0, "status"

    .line 39
    .line 40
    invoke-interface {v1, p5, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p4, :cond_1

    .line 44
    .line 45
    const-string v0, "failure_reason"

    .line 46
    .line 47
    invoke-interface {v1, p4, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    const-string v0, "entry_point"

    .line 53
    .line 54
    invoke-interface {v1, p3, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p6, :cond_3

    .line 58
    .line 59
    const-string v0, "failure_type"

    .line 60
    .line 61
    invoke-interface {v1, v0, p6}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v1}, LX/3lm;->A0l(LX/1p4;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final A01(LX/4dg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5MI;->A00:LX/IKx;

    .line 1
    .line 2
    const-string v3, "wam_logout_impression"

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/5MI;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "event_name"

    .line 17
    .line 18
    invoke-interface {v2, v0, v3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "current_screen"

    .line 22
    .line 23
    invoke-interface {v2, p1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logout_session_id"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/3lm;->A0l(LX/1p4;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
