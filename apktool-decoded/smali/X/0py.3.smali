.class public LX/0py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x363

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0EG;

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ".trash"

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/0pz;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/0pz;-><init>(LX/0AG;LX/0EG;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0py;->A00:LX/0pz;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0py;->A00:LX/0pz;

    .line 1
    .line 2
    invoke-static {v0}, LX/0pz;->A00(LX/0pz;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/0pz;->A03:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
