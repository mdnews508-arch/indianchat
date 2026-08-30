.class public final LX/0q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0q5;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/0q5;->A01:LX/07r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0q5;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gc8;->A00(Landroid/content/Context;)LX/Gc8;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0q5;->A01:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x2577

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "work-manager-log/registering logger, current is "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/Gm7;

    .line 45
    .line 46
    invoke-direct {v2}, LX/Gm7;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/IBf;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, LX/IBf;->A01:LX/IBf;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sput-object v2, LX/IBf;->A01:LX/IBf;

    .line 57
    .line 58
    :cond_0
    monitor-exit v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "work-manager-log/logger registered "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v3
.end method
