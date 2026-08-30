.class public final Lcom/indianchat/infra/media/ImgOps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0ll;

.field public static final Companion:Lcom/indianchat/infra/media/ImgOps$Companion;


# instance fields
.field public final abProps$delegate:LX/05C;

.field public final temporaryInternalFilesManager$delegate:LX/05C;

.field public final waUserSessionManager$delegate:LX/05C;

.field public final wamediaWamLogger$delegate:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [LX/0ll;

    .line 2
    .line 3
    const-string/jumbo v2, "waUserSessionManager"

    .line 4
    .line 5
    .line 6
    const-string v1, "getWaUserSessionManager()Lcom/indianchat/infra/usersession/manager/WaUserSessionManager;"

    .line 7
    .line 8
    const-class v4, Lcom/indianchat/infra/media/ImgOps;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, LX/0lp;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v1, v5}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v3, v5

    .line 17
    .line 18
    const-string v2, "abProps"

    .line 19
    .line 20
    const-string v0, "getAbProps()Lcom/indianchat/fieldstats/ABProps;"

    .line 21
    .line 22
    new-instance v1, LX/0lp;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v0, v5}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const-string/jumbo v2, "temporaryInternalFilesManager"

    .line 31
    .line 32
    .line 33
    const-string v0, "getTemporaryInternalFilesManager()Lcom/indianchat/infra/core/files/temporary/TemporaryInternalFilesManager;"

    .line 34
    .line 35
    new-instance v1, LX/0lp;

    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v0, v5}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const-string/jumbo v2, "wamediaWamLogger"

    .line 44
    .line 45
    .line 46
    const-string v0, "getWamediaWamLogger()Lcom/indianchat/infra/media/WamediaWamLogger;"

    .line 47
    .line 48
    new-instance v1, LX/0lp;

    .line 49
    .line 50
    invoke-direct {v1, v4, v2, v0, v5}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const-string v2, "crashLogs"

    .line 57
    .line 58
    const-string v0, "<v#0>"

    .line 59
    .line 60
    new-instance v1, LX/0mG;

    .line 61
    .line 62
    invoke-direct {v1, v4, v2, v0}, LX/0mG;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    sput-object v3, Lcom/indianchat/infra/media/ImgOps;->$$delegatedProperties:[LX/0ll;

    .line 69
    .line 70
    new-instance v0, Lcom/indianchat/infra/media/ImgOps$Companion;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/indianchat/infra/media/ImgOps;->Companion:Lcom/indianchat/infra/media/ImgOps$Companion;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/infra/media/ImgOps;->waUserSessionManager$delegate:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/infra/media/ImgOps;->abProps$delegate:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x13c9

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/infra/media/ImgOps;->temporaryInternalFilesManager$delegate:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xcca

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/infra/media/ImgOps;->wamediaWamLogger$delegate:LX/05C;

    .line 33
    .line 34
    return-void
.end method

.method public static final native createImageForensicEvidence(IILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native nativeStripJpegMetadata(II)I
.end method
