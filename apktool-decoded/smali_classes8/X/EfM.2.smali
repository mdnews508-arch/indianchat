.class public LX/EfM;
.super LX/G2X;
.source ""


# instance fields
.field public final synthetic A00:LX/Ef5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ef5;LX/Evm;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
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
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p3, p0, LX/EfM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/EfM;->A00:LX/Ef5;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2, v0, v1}, LX/G2X;-><init>(LX/GOV;LX/Evm;LX/GOc;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
