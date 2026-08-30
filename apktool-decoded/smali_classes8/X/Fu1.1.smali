.class public final LX/Fu1;
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
    const-string v2, "wa_biz_category_service_offerings"

    .line 5
    .line 6
    const-string v1, "biz_category_id_service_offerings_index"

    .line 7
    .line 8
    const-string v0, " \n          CREATE UNIQUE INDEX IF NOT EXISTS biz_category_id_service_offerings_index \n            ON wa_biz_category_service_offerings(\n              _id, \n              category_id\n            )\n        "

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
    const-string v0, "_id"

    .line 8
    .line 9
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, LX/DxP;->A1W(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "category_id"

    .line 18
    .line 19
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 22
    .line 23
    invoke-static {v4, v3, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "category_name"

    .line 27
    .line 28
    invoke-static {v4, v2, v0, v3, v1}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "offering_name"

    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v2, v3, v1}, LX/DxO;->A15(LX/0Kf;LX/0Kh;[Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "wa_biz_category_service_offerings"

    .line 39
    .line 40
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
