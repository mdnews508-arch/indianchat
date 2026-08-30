.class public LX/FKN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jq;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00s;

.field public final A03:LX/0ny;

.field public final A04:LX/Fa1;

.field public final A05:LX/19O;

.field public final A06:LX/0JT;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKN;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FKN;->A06:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FKN;->A07:LX/07s;

    .line 20
    .line 21
    const/16 v0, 0x1231

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ny;

    .line 28
    .line 29
    iput-object v0, p0, LX/FKN;->A03:LX/0ny;

    .line 30
    .line 31
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FKN;->A05:LX/19O;

    .line 36
    .line 37
    invoke-static {}, LX/DxK;->A0F()LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FKN;->A02:LX/00s;

    .line 42
    .line 43
    invoke-static {}, LX/DxM;->A0X()LX/Fa1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FKN;->A04:LX/Fa1;

    .line 48
    .line 49
    const/16 v0, 0x1000

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0jq;

    .line 56
    .line 57
    iput-object v0, p0, LX/FKN;->A00:LX/0jq;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A00(LX/1m2;LX/FFr;LX/G32;Ljava/io/File;)V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p2

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FKN;->A06:LX/0JT;

    .line 9
    .line 10
    iget-object v2, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    new-instance v0, LX/GAj;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/FKN;->A00:LX/0jq;

    .line 24
    .line 25
    const-string v1, "enc"

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0jq;->A00()LX/0pz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p3, v0}, LX/G32;->A00(LX/G32;[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v2, LX/7y4;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/7y4;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/FKN;->A07:LX/07s;

    .line 62
    .line 63
    const/16 v7, 0x15

    .line 64
    .line 65
    new-instance v1, LX/Ih4;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    invoke-direct/range {v1 .. v7}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    const-string v0, "PAY: PaymentsComplianceMediaUploadManager encryption failure"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/FKN;->A06:LX/0JT;

    .line 81
    .line 82
    iget-object v2, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    new-instance v0, LX/GAj;

    .line 87
    .line 88
    invoke-direct {v0, p2, v1}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
