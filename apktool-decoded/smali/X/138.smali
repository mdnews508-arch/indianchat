.class public final LX/138;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


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
    const-string/jumbo v2, "status_privacy_custom_list"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "status_privacy_custom_list_list_id_index"

    .line 8
    .line 9
    .line 10
    const-string v0, "\n      CREATE UNIQUE INDEX IF NOT EXISTS status_privacy_custom_list_list_id_index\n      ON status_privacy_custom_list(list_id)\n        "

    .line 11
    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "status_privacy_custom_list"

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/139;->A00()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v1, v0}, LX/0KZ;->CFW(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
