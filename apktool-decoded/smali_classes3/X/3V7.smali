.class public final LX/3V7;
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
    const-string v2, "wa_contact_details"

    .line 5
    .line 6
    const-string v1, "contact_details_lid_type_value_index"

    .line 7
    .line 8
    const-string v0, "\n      CREATE UNIQUE INDEX IF NOT EXISTS contact_details_lid_type_value_index\n      ON wa_contact_details(lid, type, value)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v4, v0, [LX/0Kg;

    .line 6
    .line 7
    const-string v0, "_id"

    .line 8
    .line 9
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v5, v0, v4}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lid"

    .line 17
    .line 18
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 22
    .line 23
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 24
    .line 25
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 26
    .line 27
    invoke-static {v5, v4, v3}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 35
    .line 36
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    const-string v0, "value"

    .line 46
    .line 47
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 50
    .line 51
    invoke-static {v5, v2, v4}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "wa_contact_details"

    .line 55
    .line 56
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
