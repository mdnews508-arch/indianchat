.class public final synthetic LX/DdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ChT;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/ChT;LX/0Ci;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/DdF;->A03:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/DdF;->A01:LX/ChT;

    .line 6
    .line 7
    iput-object p2, p0, LX/DdF;->A02:LX/0Ci;

    .line 8
    .line 9
    iput-wide p3, p0, LX/DdF;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/DdF;->A03:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/DdF;->A01:LX/ChT;

    .line 3
    .line 4
    iget-object v7, p0, LX/DdF;->A02:LX/0Ci;

    .line 5
    .line 6
    iget-wide v1, p0, LX/DdF;->A00:J

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/ChT;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CXD;

    .line 17
    .line 18
    iget-object v0, v0, LX/CXD;->A01:LX/0iC;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    invoke-static {}, LX/25t;->A0A()Landroid/content/ContentValues;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "chat_jid"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "timestamp"

    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 43
    .line 44
    const-string v1, "dismissed_chat"

    .line 45
    .line 46
    const-string v0, "INSERT_DISMISSED_CHAT"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :goto_0
    invoke-virtual {v5}, LX/15T;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v6, LX/ChT;->A03:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/GX2;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v11, 0x2

    .line 75
    move-object v10, v8

    .line 76
    move-object v9, v8

    .line 77
    invoke-static/range {v6 .. v11}, LX/GX2;->A00(LX/GX2;LX/0Ci;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
