.class public final LX/3VP;
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
    const-string v2, "meta_ai_memory"

    .line 5
    .line 6
    const-string v1, "meta_ai_memory_memory_content_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS meta_ai_memory_memory_content_index ON meta_ai_memory (memory_content)"

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
    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v2, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "memory_id"

    .line 9
    .line 10
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 13
    .line 14
    iput-object v1, v3, LX/0Kf;->A00:LX/0Kh;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/0Kf;->A02()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v4}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "memory_content"

    .line 23
    .line 24
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, LX/0Kf;->A00:LX/0Kh;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v2, v0}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "bot_jid_row_id"

    .line 33
    .line 34
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 37
    .line 38
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const-string v0, "meta_ai_memory"

    .line 48
    .line 49
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
