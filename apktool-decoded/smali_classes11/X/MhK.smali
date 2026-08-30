.class public LX/MhK;
.super LX/MZE;
.source ""


# instance fields
.field public final synthetic A00:LX/ON3;

.field public final synthetic A01:LX/NnT;


# direct methods
.method public constructor <init>(LX/P9y;LX/ON3;LX/PAx;LX/P7u;LX/NnT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "LocalExifThumbnailProducer"

    .line 1
    .line 2
    iput-object p5, p0, LX/MhK;->A01:LX/NnT;

    .line 3
    .line 4
    iput-object p2, p0, LX/MhK;->A00:LX/ON3;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p4, v0}, LX/MZE;-><init>(LX/P9y;LX/PAx;LX/P7u;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
