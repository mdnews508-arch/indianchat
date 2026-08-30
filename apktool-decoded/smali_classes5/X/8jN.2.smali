.class public final synthetic LX/8jN;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09S;


# static fields
.field public static final A00:LX/8jN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8jN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8jN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8jN;->A00:LX/8jN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/7td;

    .line 1
    .line 2
    const-string v4, "processAuthorityFolder(Landroid/content/Context;Lcom/indianchat/infra/stores/MediaIO;Ljava/io/File;Ljava/io/File;)Lcom/indianchat/stickers/migration/MigrationResult;"

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v3, "processAuthorityFolder"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    check-cast p2, LX/0HD;

    .line 3
    .line 4
    check-cast p3, Ljava/io/File;

    .line 5
    .line 6
    check-cast p4, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p4, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ThirdPartyStickerMigrationManager/processAuthorityFolders: Failed to create directory "

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/7ob;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, LX/7ob;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [Ljava/io/File;

    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/8jO;->A00:LX/8jO;

    .line 57
    .line 58
    invoke-static {p1, p2, v2, v0, v1}, LX/7td;->A00(Landroid/content/Context;LX/0HD;Ljava/io/File;LX/09S;[Ljava/io/File;)LX/7ob;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
