.class public LX/9HB;
.super LX/9HC;
.source ""


# instance fields
.field public final synthetic A00:LX/B9F;

.field public final synthetic A01:Lcom/indianchat/backup/google/GoogleBackupService;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B9F;Lcom/indianchat/backup/google/GoogleBackupService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9HB;->A00:LX/B9F;

    .line 1
    .line 2
    iput-object p3, p0, LX/9HB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/9HB;->A01:Lcom/indianchat/backup/google/GoogleBackupService;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
