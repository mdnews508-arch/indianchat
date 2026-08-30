.class public final LX/0Fw;
.super LX/076;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    new-instance v2, LX/1b2;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1b2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/00t;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0Fw;->A02:Landroid/app/Application;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0K(ZI)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/0Fw;->A01:Z

    .line 1
    .line 2
    if-ne v1, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0Fw;->A00:I

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, p1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_1
    iput-boolean p1, p0, LX/0Fw;->A01:Z

    .line 14
    .line 15
    iput p2, p0, LX/0Fw;->A00:I

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, LX/0Fw;->A02:Landroid/app/Application;

    .line 18
    .line 19
    const-string v0, "login_failed"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-boolean v0, p0, LX/0Fw;->A01:Z

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "loginmanager/failed/save login_failed"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 58
    .line 59
    new-instance v0, LX/DIb;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, LX/DIb;-><init>(ZI)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final A0L()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Fw;->A01:Z

    .line 1
    .line 2
    return v0
.end method
