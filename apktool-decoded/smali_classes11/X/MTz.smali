.class public LX/MTz;
.super LX/MU1;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/MUA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/MUA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MTz;->A01:LX/MUA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTz;->A01:LX/MUA;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/OFa;->A02(LX/MU1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
