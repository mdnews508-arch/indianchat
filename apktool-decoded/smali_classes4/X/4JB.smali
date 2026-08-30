.class public LX/4JB;
.super LX/4Ek;
.source ""


# instance fields
.field public final synthetic A00:LX/5tj;

.field public final synthetic A01:LX/5ac;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/5tj;LX/5ac;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4JB;->A01:LX/5ac;

    .line 1
    .line 2
    iput-object p3, p0, LX/4JB;->A00:LX/5tj;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
