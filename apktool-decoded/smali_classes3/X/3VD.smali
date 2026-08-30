.class public final LX/3VD;
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
    const-string v2, "wa_group_add_black_list"

    .line 5
    .line 6
    const-string v1, "group_add_black_list_jid_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS group_add_black_list_jid_index \n            ON wa_group_add_black_list (jid)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/25x;->A1L(Ljava/lang/Object;)[LX/0Kg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "wa_group_add_black_list"

    .line 5
    .line 6
    invoke-interface {p2, v0, v1}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
