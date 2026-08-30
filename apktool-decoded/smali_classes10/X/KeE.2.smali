.class public LX/KeE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kod;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/KqE;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/KqE;LX/Kod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KeE;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/KeE;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/KeE;->A03:LX/KqE;

    .line 8
    .line 9
    iput-object p4, p0, LX/KeE;->A00:LX/Kod;

    .line 10
    .line 11
    iput-object p2, p0, LX/KeE;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p6, p0, LX/KeE;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/KeE;->A01:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/KPJ;->A00:LX/05d;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0cz;->A01(Landroid/content/Context;LX/05d;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/KeE;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    const/16 v2, 0x5f

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3a

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
