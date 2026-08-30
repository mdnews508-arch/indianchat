.class public LX/29f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FB;


# instance fields
.field public final synthetic A00:LX/29g;

.field public final synthetic A01:LX/0DF;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/0I6;


# direct methods
.method public constructor <init>(LX/29g;LX/0DF;LX/0Ci;LX/0I6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/29f;->A01:LX/0DF;

    .line 1
    .line 2
    iput-object p3, p0, LX/29f;->A02:LX/0Ci;

    .line 3
    .line 4
    iput-object p4, p0, LX/29f;->A03:LX/0I6;

    .line 5
    .line 6
    iput-object p1, p0, LX/29f;->A00:LX/29g;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ALx(LX/0An;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/29f;->A00:LX/29g;

    .line 1
    .line 2
    iget-object v0, p0, LX/29f;->A01:LX/0DF;

    .line 3
    .line 4
    invoke-static {v5, v0, p1, p2, p3}, LX/29g;->A01(LX/29g;LX/0DF;LX/0An;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v5, LX/29g;->A01:LX/00s;

    .line 8
    .line 9
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0mj;

    .line 14
    .line 15
    iget-object v2, p0, LX/29f;->A02:LX/0Ci;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/0mj;->A0Q(LX/0Ci;)LX/1LM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, LX/1LM;->A0T:Z

    .line 24
    .line 25
    const-string v0, "is_pinned_chat"

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p3, v1}, LX/0G0;->A00(LX/0An;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v5, LX/29g;->A02:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, LX/0FZ;->A05(LX/0Ci;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "has_unread_messages"

    .line 45
    .line 46
    invoke-static {p1, p2, v0, p3, v1}, LX/0G0;->A00(LX/0An;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, LX/29g;->A00(LX/0FZ;LX/0Ci;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "time_of_last_message"

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1, p3}, LX/0G0;->A01(LX/0An;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v5, LX/29g;->A03:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Oi;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v0, "chat_session_id"

    .line 75
    .line 76
    invoke-static {p1, p2, v0, v1, p3}, LX/0G0;->A01(LX/0An;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/29f;->A03:LX/0I6;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0mj;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, LX/0mj;->B7x(LX/0Ci;Z)LX/3m3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v1, "wallpaper"

    .line 98
    .line 99
    iget-object v0, v0, LX/3m3;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, p2, v1, v0, p3}, LX/0G0;->A01(LX/0An;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public AlB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "chat_annotations_qpl_job_epd_not_allowed"

    .line 1
    .line 2
    return-object v0
.end method
