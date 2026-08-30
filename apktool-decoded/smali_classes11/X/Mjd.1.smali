.class public LX/Mjd;
.super LX/NEW;
.source ""


# instance fields
.field public final synthetic A00:LX/P3S;

.field public final synthetic A01:LX/NEW;

.field public final synthetic A02:LX/Nsl;

.field public final synthetic A03:LX/O50;

.field public final synthetic A04:LX/Mje;


# direct methods
.method public constructor <init>(LX/P3S;LX/NEW;LX/Nsl;LX/O50;LX/Mje;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/Mjd;->A03:LX/O50;

    .line 1
    .line 2
    iput-object p1, p0, LX/Mjd;->A00:LX/P3S;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mjd;->A02:LX/Nsl;

    .line 5
    .line 6
    iput-object p2, p0, LX/Mjd;->A01:LX/NEW;

    .line 7
    .line 8
    iput-object p5, p0, LX/Mjd;->A04:LX/Mje;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
