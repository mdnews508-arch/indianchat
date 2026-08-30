.class public final LX/62E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6g4;


# instance fields
.field public final synthetic A00:LX/0Do;

.field public final synthetic A01:LX/00s;

.field public final synthetic A02:LX/1PL;

.field public final synthetic A03:LX/01y;

.field public final synthetic A04:LX/01y;


# direct methods
.method public constructor <init>(LX/0Do;LX/00s;LX/1PL;LX/01y;LX/01y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62E;->A00:LX/0Do;

    .line 1
    .line 2
    iput-object p4, p0, LX/62E;->A03:LX/01y;

    .line 3
    .line 4
    iput-object p5, p0, LX/62E;->A04:LX/01y;

    .line 5
    .line 6
    iput-object p2, p0, LX/62E;->A01:LX/00s;

    .line 7
    .line 8
    iput-object p3, p0, LX/62E;->A02:LX/1PL;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public CB2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "UnifiedResponseActionHandlerFactory/playVideo: Video file does not exist"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/62E;->A01:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/3mB;

    .line 27
    .line 28
    iget-object v0, p0, LX/62E;->A02:LX/1PL;

    .line 29
    .line 30
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 31
    .line 32
    iget-object v2, v4, LX/3mB;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v2}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "com.indianchat.bot.product.album.BotMediaViewActivity"

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "extra_video_file_path"

    .line 44
    .line 45
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v2, "extra_mime_type"

    .line 49
    .line 50
    invoke-virtual {v3, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v2, "message_timestamp"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/0Jj;->A03:LX/0Jk;

    .line 59
    .line 60
    const-class v0, LX/0Hr;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0Hr;

    .line 67
    .line 68
    iget-object v0, v4, LX/3mB;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v3, v0}, LX/0Jk;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0JT;)V

    .line 75
    .line 76
    .line 77
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, "UnifiedResponseActionHandlerFactory/playVideo: exception playing video"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
