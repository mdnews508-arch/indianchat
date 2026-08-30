.class public final LX/Ftq;
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
    const-string v2, "wa_biz_profiles_categories"

    .line 5
    .line 6
    const-string v1, "biz_profile_id_category_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_category_index\n            ON wa_biz_profiles_categories (\n              wa_biz_profile_id,\n              category_id\n            )\n        "

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
    move-result-object v1

    .line 11
    invoke-static {v4, v1, v3}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "wa_biz_profile_id"

    .line 15
    .line 16
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v4, v3, v2}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "category_id"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-boolean v2, v4, LX/0Kf;->A06:Z

    .line 31
    .line 32
    invoke-static {v4, v3}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "category_name"

    .line 36
    .line 37
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v1, v3, v2}, LX/DxO;->A15(LX/0Kf;LX/0Kh;[Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "wa_biz_profiles_categories"

    .line 43
    .line 44
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_biz_profiles_categories"

    .line 5
    .line 6
    const-string v1, "business_profiles_bd_for_categories_trigger"

    .line 7
    .line 8
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS business_profiles_bd_for_categories_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_categories\n                WHERE\n                  wa_biz_profile_id = old._id;\n              END\n        "

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
