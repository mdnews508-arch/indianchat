.class public final LX/Fu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_contact_storage_usage"

    .line 5
    .line 6
    const-string v1, "wa_contact_storage_usage_index"

    .line 7
    .line 8
    const-string v0, " \n          CREATE INDEX IF NOT EXISTS wa_contact_storage_usage_index \n            ON wa_contact_storage_usage (\n              jid, \n              conversation_size DESC\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v3, v0, [LX/0Kg;

    .line 6
    .line 7
    invoke-static {v4}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v4, v2, v3}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "jid"

    .line 15
    .line 16
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 19
    .line 20
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v4, v3, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "conversation_size"

    .line 27
    .line 28
    invoke-static {v4, v2, v0, v3, v1}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "conversation_message_count"

    .line 32
    .line 33
    invoke-static {v4, v2, v0, v1}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const-string v0, "wa_contact_storage_usage"

    .line 44
    .line 45
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
